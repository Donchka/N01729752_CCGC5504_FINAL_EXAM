{{/*
Create a default fully qualified app name.
*/}}
{{- define "nginx-ccgc-final.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
