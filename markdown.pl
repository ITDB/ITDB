#!/usr/bin/perl


# I I C S®
# ~~~~~~~~
# Indian Institute of Crime Science.
# भारतीय अपराध विज्ञान संस्थान।
# ----------------------------------------------------------------
# Author    : Prabhat Kumar [http://prabhatkumar.org/].
# Copyright : Sequømics Corporation [http://sequomics.com/].
# ----------------------------------------------------------------

# ----------------------------------------------------------------
# INTRODUCTION
# ----------------------------------------------------------------
# Markdown is a text-to-HTML conversion tool for web writers. Markdown allows you to write using an easy-to-read, easy-to-write plain text format, then convert it to structurally valid XHTML (or HTML).
# Thus, “Markdown” is two things:
#         (1) a plain text formatting syntax; and
#         (2) a software tool, written in Perl, that converts the plain text formatting to HTML.
# See the Syntax page for details pertaining to Markdown’s formatting syntax.
# The overriding design goal for Markdown’s formatting syntax is to make it as readable as possible. The idea is that a Markdown-formatted document should be publishable as-is, as plain text, without looking like it’s been marked up with tags or formatting instructions.
# While Markdown’s syntax has been influenced by several existing text-to-HTML filters, the single biggest source of inspiration for Markdown’s syntax is the format of plain text email.
# The best way to get a feel for Markdown’s formatting syntax is simply to look at a Markdown-formatted document. For example, you can view the Markdown source for the article text on this page here:
# http://daringfireball.net/projects/markdown/index.text

# Markdown is free software, available under a BSD-style open source license. See the License page for more information.
#         URL: http://daringfireball.net/projects/markdown/license

# ----------------------------------------------------------------
# Installation and Requirements
# ----------------------------------------------------------------
# Markdown requires Perl 5.6.0 or later. Welcome to the 21st Century.
# Markdown also requires the standard Perl library module [Digest::MD5]
# [md5], which is probably already installed on your server.
#         URL: http://search.cpan.org/dist/Digest-MD5/MD5.pm

# ----------------------------------------------------------------
# [Markdown 1.0.1][dl] (18 KB) -- 17 Dec 2004
# http://daringfireball.net/projects/downloads/Markdown_1.0.1.zip
# ----------------------------------------------------------------
package Markdown;
require 5.006_000;

# Help: http://perldoc.perl.org/strict.html
use strict;

# Help: http://perldoc.perl.org/warnings.html
use warnings;

# Help: http://search.cpan.org/dist/Digest-MD5/MD5.pm
use Digest::MD5 qw(md5_hex);

# Help: http://perldoc.perl.org/vars.html
use vars qw($VERSION);
