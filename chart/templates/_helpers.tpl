{{/* Define fullname helper */}}
{{- define "nginx-ccgc-final.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/* Define name helper */}}
{{- define "nginx-ccgc-final.name" -}}
{{- .Chart.Name -}}
{{- end -}}