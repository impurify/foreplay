<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />

<title>$ifdef(title)--$
$title.escapehtml--$
$ifdef(subtitle)--$
: $subtitle.escapehtml--$
$endif--$<!-- ifdef subtitle -->
<#ifdef SITE_TITLE_PRE><#SITE_TITLE_PRE><#endif></*
*/>$endif--$<!-- ifdef title -->
<#ifdef SITE_TITLE><#SITE_TITLE><#endif></*
*/><#ifdef SITE_TITLE_POST>$ifdef(title)--$
<#SITE_TITLE_POST></*
*/>$endif--$<!-- ifdef title -->
<#endif></* ifdef SITE_TITLE_POST
*/></title>
