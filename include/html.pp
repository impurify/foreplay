<#define html|<#if #1 == open></*
*/><!DOCTYPE html>
<html$ifdef(lang)$ lang="$lang.escapehtmlattr$"<#ifdef DEFAULT_LANG>$else$ lang="<#DEFAULT_LANG>"<#endif>$endif$></*
*/><#elif #1 == close></*
*/></html></*
*/><#else></*
*/><#error Bad argument to HTML macro.></*
*/><#endif>>