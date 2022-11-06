.class public final Lmjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# static fields
.field private static final m:Luva;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final d:Lzwy;

.field public final e:Lacit;

.field public final f:Laqez;

.field public final g:Laqfa;

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Lod;

.field public k:Z

.field public l:Z

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/material/textfield/TextInputLayout;

.field private final q:Landroid/text/TextWatcher;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Z

.field private t:Landroid/text/TextWatcher;

.field private u:Laqed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Luva;->b()Luva;

    move-result-object v0

    sput-object v0, Lmjt;->m:Luva;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqfa;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjt;->k:Z

    iput-boolean v0, p0, Lmjt;->l:Z

    iput-object p2, p0, Lmjt;->d:Lzwy;

    iput-object p3, p0, Lmjt;->e:Lacit;

    iput-object p1, p0, Lmjt;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01e8

    .line 2
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmjt;->n:Landroid/view/View;

    const p3, 0x7f0b0d57

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmjt;->b:Landroid/widget/TextView;

    const p3, 0x7f0b0d59

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmjt;->o:Landroid/widget/TextView;

    const p3, 0x7f0b0558

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b1058

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lmjt;->f:Laqez;

    iput-object p6, p0, Lmjt;->g:Laqfa;

    .line 7
    invoke-static {p6}, Lmjt;->l(Laqfa;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmjt;->i:Ljava/lang/String;

    new-instance p2, Lmjs;

    .line 8
    invoke-direct {p2, p0}, Lmjs;-><init>(Lmjt;)V

    iput-object p2, p0, Lmjt;->q:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080701

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmjt;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {p7}, Lvwd;->c(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmjt;->s:Z

    .line 11
    invoke-static {p7}, Lvwd;->h(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmjt;->h:Z

    return-void
.end method

.method private static l(Laqfa;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laqfa;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lmjt;->m:Luva;

    iget-object p0, p0, Laqfa;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p0, v0}, Luva;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Luvf;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Luva;->h(Luvf;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Luuz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p0, Lmjt;->m:Luva;

    .line 5
    invoke-virtual {p0}, Luva;->j()Ljava/util/Set;

    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lmjt;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget-object v0, v0, Laqfa;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 1
    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    :try_start_0
    sget-object v0, Lmjt;->m:Luva;

    .line 1
    invoke-virtual {v0, p1, p0}, Luva;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Luvf;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v2, p0, Luvf;->a:I

    .line 4
    invoke-virtual {v0, p0}, Luva;->f(Luvf;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2, v4, v1}, Luva;->o(IILjava/lang/StringBuilder;)V

    goto/16 :goto_5

    .line 25
    :cond_0
    iget-object v4, v0, Luva;->e:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Luva;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Luva;->d(ILjava/lang/String;)Luvc;

    move-result-object v4

    iget-object v5, v4, Luvc;->t:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    if-ne p2, v6, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v4, Luvc;->t:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v5, v4, Luvc;->s:Ljava/util/List;

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luvb;

    .line 9
    invoke-virtual {v7}, Luvb;->a()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v9, v0, Luva;->f:Luvj;

    add-int/lit8 v8, v8, -0x1

    iget-object v10, v7, Luvb;->c:Ljava/util/List;

    .line 10
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v8}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_5
    iget-object v8, v0, Luva;->f:Luvj;

    iget-object v9, v7, Luvb;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    iget-object v5, v7, Luvb;->b:Ljava/lang/String;

    iget-object v8, v0, Luva;->f:Luvj;

    iget-object v9, v7, Luvb;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v7, v7, Luvb;->d:Ljava/lang/String;

    if-ne p2, v6, :cond_8

    if-eqz v7, :cond_8

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    sget-object v6, Luva;->d:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Luvf;->c:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Luvf;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-boolean v3, v4, Luvc;->n:Z

    if-eqz v3, :cond_9

    iget-object v3, v4, Luvc;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luvf;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-string v3, " ext. "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luvf;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_a
    :goto_4
    invoke-virtual {v0, v2, p2, v1}, Luva;->o(IILjava/lang/StringBuilder;)V

    .line 25
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Luuz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjt;->n:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larmg;)Larmg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmjt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Larmg;

    invoke-static {v0}, Larmg;->c(Larmg;)V

    :cond_0
    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget-object v0, v0, Laqfa;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Larmg;

    invoke-static {v0}, Larmg;->f(Larmg;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larmg;

    return-object p1
.end method

.method public final c(Larmx;)Larmx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmjt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Larmx;

    invoke-static {v0}, Larmx;->c(Larmx;)V

    :cond_0
    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget-object v0, v0, Laqfa;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Larmx;

    invoke-static {v0}, Larmx;->f(Larmx;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larmx;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lmjr;

    .line 1
    invoke-direct {v1, p0}, Lmjr;-><init>(Lmjt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lmjn;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Lmjn;-><init>(Lmjt;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    new-instance v1, Lmjo;

    .line 4
    invoke-direct {v1, p0}, Lmjo;-><init>(Lmjt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmjt;->g:Laqfa;

    iget v3, v1, Laqfa;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v1, Laqfa;->e:Laqed;

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

    iget-object v0, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmjt;->g:Laqfa;

    iget v3, v1, Laqfa;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    iget-object v1, v1, Laqfa;->i:Laqed;

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

    iget-object v0, p0, Lmjt;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lmjt;->g:Laqfa;

    iget v3, v1, Laqfa;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    iget-object v1, v1, Laqfa;->c:Laqed;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 12
    :cond_5
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lmjt;->k()V

    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget v1, v0, Laqfa;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lmjt;->l:Z

    iget-object v1, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, v0, Laqfa;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v1, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v3, p0, Lmjt;->i:Ljava/lang/String;

    iget-object v0, v0, Laqfa;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-static {v3, v0, v5}, Lmjt;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_3
    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget v0, v0, Laqfa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lmjt;->r:Landroid/graphics/drawable/Drawable;

    new-instance v3, Lmjq;

    .line 18
    invoke-direct {v3, p0}, Lmjq;-><init>(Lmjt;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Lwzy;)V

    :cond_7
    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lmjt;->q:Landroid/text/TextWatcher;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lmjt;->m:Luva;

    iget-object v1, p0, Lmjt;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Luva;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmjt;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lmjt;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lmjt;->i:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x7f1307d2

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lmjn;

    .line 24
    invoke-direct {v0, p0}, Lmjn;-><init>(Lmjt;)V

    iget-object v1, p0, Lmjt;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmjt;->e:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmjt;->g:Laqfa;

    iget-object v2, v2, Laqfa;->l:Lantz;

    .line 26
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 27
    invoke-interface {v0, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmjt;->n:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lmjh;
    .locals 5

    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget v0, v0, Laqfa;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmjt;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmjt;->g:Laqfa;

    iget-object v0, v0, Laqfa;->j:Lauyl;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lauyl;->a:Lauyl;

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lmki;->a(Ljava/lang/String;Lauyl;)Lmkh;

    move-result-object p1

    iget-object v0, p1, Lmkh;->b:Laqed;

    iput-object v0, p0, Lmjt;->u:Laqed;

    iget-boolean v0, p1, Lmkh;->a:Z

    iget-object v1, p1, Lmkh;->c:Lapeb;

    iget-object p1, p1, Lmkh;->d:Larmi;

    invoke-static {v0, v1, p1}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmjt;->u:Laqed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lmjt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object p1, Lmjt;->m:Luva;

    .line 2
    invoke-direct {p0}, Lmjt;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmjt;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Luva;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Luvf;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Luva;->m(Luvf;)Z

    move-result p1
    :try_end_0
    .catch Luuz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1
    :catch_0
    :cond_3
    :goto_1
    invoke-static {v1, v0, v0}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmjt;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lmjt;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmjt;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmjt;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lmjt;->a:Landroid/content/Context;

    const v1, 0x7f0407d7

    .line 1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lmjt;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmjt;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p1, p0, Lmjt;->u:Laqed;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lmjt;->g:Laqfa;

    iget-object p1, p1, Laqfa;->g:Laqed;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lmjt;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmjt;->s:Z

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
    iget-boolean p1, p0, Lmjt;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmjt;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmjt;->a:Landroid/content/Context;

    const v1, 0x7f0407dd

    .line 8
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object p1, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    iget-object p1, p0, Lmjt;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lmjt;->g:Laqfa;

    .line 1
    invoke-static {v0}, Lmjt;->l(Laqfa;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmjt;->g:Laqfa;

    iget-object v1, v1, Laqfa;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lmjt;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmjt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lmjt;->i:Ljava/lang/String;

    iget-object v2, p0, Lmjt;->g:Laqfa;

    iget-object v2, v2, Laqfa;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 1
    invoke-static {v1, v2, v3}, Lmjt;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjt;->l:Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lmjt;->e:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmjt;->g:Laqfa;

    iget-object v2, v2, Laqfa;->l:Lantz;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lmjt;->t:Landroid/text/TextWatcher;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object v1, p0, Lmjt;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmjt;->t:Landroid/text/TextWatcher;

    iget-object v1, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, p0, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
