gcloud builds submit . \
  --project focal-elf-631 \
  --gcs-log-dir=gs://gcr-build-logs/logs \
  --ignore-file tensorflow_serving/tools/docker/gcloudignore \
  --config tensorflow_serving/tools/docker/cloudbuild.yaml \
  --timeout=2h
