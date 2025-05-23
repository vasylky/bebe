{{- define "bestrong-api.name" -}}
bestrong-api
{{- end }}

{{- define "bestrong-api.fullname" -}}
{{ .Release.Name }}
{{- end }}
