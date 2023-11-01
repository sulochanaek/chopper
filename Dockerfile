FROM vishnuraju342/ember
EXPOSE 80
COPY . .
CMD ["bash", "start.sh"]
