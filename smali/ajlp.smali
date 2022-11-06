.class public Lajlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajib;

.field public final b:Lajfc;

.field public c:Lajlx;

.field public d:Landroid/widget/EditText;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lajbt;

.field private final j:Lajfb;

.field private final k:Landroid/text/SpannableStringBuilder;

.field private final l:Lajfi;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lajfc;Lajhs;Lajff;Lajbt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlp;->h:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajlp;->b:Lajfc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajlp;->a:Lajib;

    const-class p3, Lajlx;

    .line 3
    invoke-interface {p2, p3}, Lajib;->a(Ljava/lang/Class;)V

    iput-object p6, p0, Lajlp;->i:Lajbt;

    new-instance v5, Lajln;

    .line 4
    invoke-direct {v5, p0}, Lajln;-><init>(Lajlp;)V

    iput-object v5, p0, Lajlp;->l:Lajfi;

    new-instance p2, Lajfb;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lajfb;-><init>(Landroid/content/Context;Lajhs;Lajff;ZLajfi;Z)V

    iput-object p2, p0, Lajlp;->j:Lajfb;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lajlp;->k:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lajlp;->b:Lajfc;

    invoke-virtual {v0}, Lajfc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez p2, :cond_5

    iget-object v0, p0, Lajlp;->b:Lajfc;

    .line 4
    invoke-virtual {v0}, Lajfc;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-le v5, v3, :cond_1

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v3, v1}, Lajlp;->a(II)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v1, v2}, Lajlp;->a(II)I

    move-result v1

    :goto_1
    add-int/2addr v4, v1

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    move v3, v1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v3, v1}, Lajlp;->a(II)I

    move-result v1

    add-int/2addr v4, v1

    :goto_2
    add-int/2addr v4, p2

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lajlp;->a(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_4
    :goto_3
    return v4

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    iput-object p1, p0, Lajlp;->d:Landroid/widget/EditText;

    iget-object p1, p0, Lajlp;->m:Landroid/text/TextWatcher;

    if-nez p1, :cond_0

    new-instance p1, Lajlo;

    .line 1
    invoke-direct {p1, p0, p0}, Lajlo;-><init>(Lajlp;Lajlp;)V

    iput-object p1, p0, Lajlp;->m:Landroid/text/TextWatcher;

    :cond_0
    iget-object p1, p0, Lajlp;->m:Landroid/text/TextWatcher;

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lajlp;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajlp;->e:Z

    return-void
.end method

.method public final e(Landroid/text/Editable;)V
    .locals 12

    iget-object v0, p0, Lajlp;->b:Lajfc;

    .line 1
    invoke-virtual {v0}, Lajfc;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lajlp;->b:Lajfc;

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajfc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lajlp;->k:Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v2, p0, Lajlp;->j:Lajfb;

    .line 11
    invoke-virtual {v2}, Lajfh;->e()V

    iget-object v4, p0, Lajlp;->j:Lajfb;

    iget-object v2, p0, Lajlp;->b:Lajfc;

    .line 12
    invoke-virtual {v2, v8}, Lajfc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lajlp;->b:Lajfc;

    .line 13
    invoke-virtual {v2, v8}, Lajfc;->b(Ljava/lang/String;)Laukh;

    move-result-object v6

    iget-object v2, p0, Lajlp;->h:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070490

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v2, p0, Lajlp;->d:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v9

    iget-object v10, p0, Lajlp;->k:Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    .line 16
    invoke-virtual/range {v4 .. v11}, Lajfb;->a(Ljava/lang/String;Laukh;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Lapzb;Landroid/widget/EditText;Lajlw;)V
    .locals 1

    iput-object p3, p0, Lajlp;->d:Landroid/widget/EditText;

    new-instance v0, Lajlm;

    .line 1
    invoke-direct {v0, p0, p4}, Lajlm;-><init>(Lajlp;Lajlw;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lajlp;->i:Lajbt;

    .line 2
    invoke-interface {v0, p1}, Lajbt;->b(Landroid/view/ViewGroup;)Lajbp;

    move-result-object p1

    check-cast p1, Lajlx;

    iput-object p1, p0, Lajlp;->c:Lajlx;

    iput-object p3, p1, Lajlx;->e:Landroid/widget/EditText;

    iput-object p4, p1, Lajlx;->d:Lajlw;

    iget-object p1, p1, Lajlx;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lajlp;->f:Landroid/view/View;

    new-instance p1, Lajbn;

    .line 3
    invoke-direct {p1}, Lajbn;-><init>()V

    iget-object p3, p0, Lajlp;->a:Lajib;

    .line 4
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "VIEW_POOL_KEY"

    .line 5
    invoke-virtual {p1, p4, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "CONTROLLER_KEY"

    .line 6
    invoke-virtual {p1, p3, p0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lajlp;->c:Lajlx;

    .line 7
    invoke-virtual {p3, p1, p2}, Lajlx;->b(Lajbn;Lapzb;)V

    iget-object p1, p0, Lajlp;->f:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    iget-object p1, p0, Lajlp;->f:Landroid/view/View;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajlp;->e:Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lajlp;->d()V

    return-void
.end method
