.class public final Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final c:Lzwy;

.field public final d:Lacit;

.field public final e:Laqez;

.field public final f:Laqfb;

.field public final g:Z

.field public h:Z

.field public i:Z

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/material/textfield/TextInputLayout;

.field private final l:Landroid/text/TextWatcher;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Z

.field private o:Laqed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqfb;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmke;->h:Z

    iput-boolean v0, p0, Lmke;->i:Z

    iput-object p2, p0, Lmke;->c:Lzwy;

    iput-object p3, p0, Lmke;->d:Lacit;

    iput-object p1, p0, Lmke;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01ed

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmke;->j:Landroid/view/View;

    const p3, 0x7f0b0558

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b1058

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lmkd;

    .line 4
    invoke-direct {p2, p0}, Lmkd;-><init>(Lmke;)V

    iput-object p2, p0, Lmke;->l:Landroid/text/TextWatcher;

    iput-object p5, p0, Lmke;->e:Laqez;

    iput-object p6, p0, Lmke;->f:Laqfb;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080701

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmke;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p7}, Lvwd;->c(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmke;->n:Z

    .line 7
    invoke-static {p7}, Lvwd;->h(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmke;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmke;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larmg;)Larmg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmke;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Larmg;

    invoke-static {v0}, Larmg;->a(Larmg;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Larmg;

    invoke-static {v0}, Larmg;->b(Larmg;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget-object v0, v0, Laqfb;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Larmg;

    invoke-static {v0}, Larmg;->d(Larmg;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Larmg;

    invoke-static {v0}, Larmg;->e(Larmg;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larmg;

    return-object p1
.end method

.method public final c(Larmx;)Larmx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmke;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Larmx;

    invoke-static {v0}, Larmx;->a(Larmx;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Larmx;

    invoke-static {v0}, Larmx;->b(Larmx;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget-object v0, v0, Laqfb;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Larmx;

    invoke-static {v0}, Larmx;->d(Larmx;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Larmx;

    invoke-static {v0}, Larmx;->e(Larmx;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larmx;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lmkc;

    .line 1
    invoke-direct {v1, p0}, Lmkc;-><init>(Lmke;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lmjz;

    .line 2
    invoke-direct {v1, p0}, Lmjz;-><init>(Lmke;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lmka;

    .line 4
    invoke-direct {v1, p0}, Lmka;-><init>(Lmke;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmke;->f:Laqfb;

    iget v2, v1, Laqfb;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Laqfb;->d:Laqed;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmke;->f:Laqfb;

    iget v2, v1, Laqfb;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v1, v1, Laqfb;->g:Laqed;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v1, v0, Laqfb;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lmke;->i:Z

    iget-object v1, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Laqfb;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Laqfb;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lmke;->l:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->c:I

    invoke-static {v0}, Latvk;->N(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    return-object v4

    .line 18
    :cond_6
    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const/16 v1, 0x21

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    :goto_3
    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lmke;->m:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lmkb;

    .line 16
    invoke-direct {v2, p0}, Lmkb;-><init>(Lmke;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Lwzy;)V

    :cond_8
    iget-object v0, p0, Lmke;->d:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmke;->f:Laqfb;

    iget-object v2, v2, Laqfb;->k:Lantz;

    .line 17
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 18
    invoke-interface {v0, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmke;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lmjh;
    .locals 4

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget v0, v0, Laqfb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmke;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget-object v0, v0, Laqfb;->i:Lauyl;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lauyl;->a:Lauyl;

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lmki;->a(Ljava/lang/String;Lauyl;)Lmkh;

    move-result-object p1

    iget-object v0, p1, Lmkh;->b:Laqed;

    iput-object v0, p0, Lmke;->o:Laqed;

    iget-boolean v0, p1, Lmkh;->a:Z

    iget-object v1, p1, Lmkh;->c:Lapeb;

    iget-object p1, p1, Lmkh;->d:Larmi;

    invoke-static {v0, v1, p1}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmke;->o:Laqed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lmke;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmke;->f:Laqfb;

    iget p1, p1, Laqfb;->c:I

    invoke-static {p1}, Latvk;->N(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lmke;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_0

    .line 3
    :cond_5
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lmke;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1
    :cond_6
    :goto_1
    invoke-static {v1, v0, v0}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lmke;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget-object v0, v0, Laqfb;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 1
    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmke;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lmke;->a:Landroid/content/Context;

    const v1, 0x7f0407d7

    .line 1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lmke;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmke;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p1, p0, Lmke;->o:Laqed;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lmke;->f:Laqfb;

    iget-object p1, p1, Laqfb;->f:Laqed;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lmke;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmke;->n:Z

    if-eq v1, v2, :cond_3

    const v1, 0x7f0407da

    goto :goto_1

    :cond_3
    const v1, 0x7f0407c6

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_4
    iget-boolean p1, p0, Lmke;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmke;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmke;->a:Landroid/content/Context;

    const v1, 0x7f0407dd

    .line 8
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object p1, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    iget-object p1, p0, Lmke;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lmke;->f:Laqfb;

    iget-object v0, v0, Laqfb;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lmke;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lmke;->d:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmke;->f:Laqfb;

    iget-object v2, v2, Laqfb;->k:Lantz;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
