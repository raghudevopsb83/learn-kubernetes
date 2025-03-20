{{- define "common.labels" }}
  labels:
    appName: {{ .Values.component }}
    project: roboshop
    tower: retail
{{- end }}
