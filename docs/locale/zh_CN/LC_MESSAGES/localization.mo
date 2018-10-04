��          �               \  3   ]  ,   �  p   �  2   /    b     ~  "   �  o   �  "   /  �   R  [    r   `      �  �   �  �   �  �   d  T   )	  I   ~	  A   �	  �  

  3   �  ,     p   0  2   �    �     �  "     o   1  "   �  �   �  [  v  r   �      E  �   f  �   *  �   �  T   �  I   �  A   :   A project with translations into multiple languages A single project written in another language For example, a project that is in Spanish will have a default URL of ``/es/latest/`` instead of ``/en/latest/``. It also gets included in the Read the Docs flyout: It is easy to set the *Language* of your project. On the project *Admin* page (or *Import* page), simply select your desired *Language* from the dropdown. This will tell Read the Docs that your project is in the language. The language will be represented in the URL for your project. Localization of Documentation Project with multiple translations Read the Docs supports hosting your docs in multiple languages. There are two different things that we support: Single project in another language The default language of a custom domain is determined by the language of the parent project that the domain was configured on. See :doc:`alternate_domains` for more information. The main ``phpmyadmin`` project is the parent for all translations. Then you must create a project for each translation, for example ``phpmyadmin-spanish``. You will set the *Language* for ``phpmyadmin-spanish`` to ``Spanish``. In the parent projects *Translations* page, you will say that ``phpmyadmin-spanish`` is a translation for your project. This feature only applies to Sphinx documentation. We are working to bring it to our other documentation backends. This has the results of serving: This situation is a bit more complicated. To support this, you will have one parent project and a number of projects marked as translations of that parent. Let's use ``phpmyadmin`` as an example. You can include multiple translations in the same repository, with same ``conf.py`` and ``.rst`` files, but each project must specify the language to build for those docs. You can read :doc:`guides/manage-translations` to understand the whole process for a documentation with multiples languages in the same repository and how to keep the translations updated on time. You must commit the ``.po`` files for Read the Docs to translate your documentation. ``phpmyadmin-spanish`` at ``http://phpmyadmin.readthedocs.io/es/latest/`` ``phpmyadmin`` at ``http://phpmyadmin.readthedocs.io/en/latest/`` Project-Id-Version:  readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-17 19:05-0500
PO-Revision-Date: 2018-09-18 00:14+0000
Last-Translator: Anthony <aj@ohess.org>
Language: zh_CN
Language-Team: Chinese (China) (http://www.transifex.com/readthedocs/readthedocs-docs/language/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 A project with translations into multiple languages A single project written in another language For example, a project that is in Spanish will have a default URL of ``/es/latest/`` instead of ``/en/latest/``. It also gets included in the Read the Docs flyout: It is easy to set the *Language* of your project. On the project *Admin* page (or *Import* page), simply select your desired *Language* from the dropdown. This will tell Read the Docs that your project is in the language. The language will be represented in the URL for your project. Localization of Documentation Project with multiple translations Read the Docs supports hosting your docs in multiple languages. There are two different things that we support: Single project in another language The default language of a custom domain is determined by the language of the parent project that the domain was configured on. See :doc:`alternate_domains` for more information. The main ``phpmyadmin`` project is the parent for all translations. Then you must create a project for each translation, for example ``phpmyadmin-spanish``. You will set the *Language* for ``phpmyadmin-spanish`` to ``Spanish``. In the parent projects *Translations* page, you will say that ``phpmyadmin-spanish`` is a translation for your project. This feature only applies to Sphinx documentation. We are working to bring it to our other documentation backends. This has the results of serving: This situation is a bit more complicated. To support this, you will have one parent project and a number of projects marked as translations of that parent. Let's use ``phpmyadmin`` as an example. You can include multiple translations in the same repository, with same ``conf.py`` and ``.rst`` files, but each project must specify the language to build for those docs. You can read :doc:`guides/manage-translations` to understand the whole process for a documentation with multiples languages in the same repository and how to keep the translations updated on time. You must commit the ``.po`` files for Read the Docs to translate your documentation. ``phpmyadmin-spanish`` at ``http://phpmyadmin.readthedocs.io/es/latest/`` ``phpmyadmin`` at ``http://phpmyadmin.readthedocs.io/en/latest/`` 