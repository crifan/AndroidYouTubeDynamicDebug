.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lhzz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhzr;

.field public final c:Liaa;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liab;Landroid/view/ViewGroup;Lhzr;Lacit;Lauyc;Lapeb;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Landroid/content/Context;

    iput-object p4, p0, Lhzs;->b:Lhzr;

    const p1, 0x7f0b018e

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lhzs;->e:Landroid/widget/ImageButton;

    const p4, 0x7f0b0172

    .line 2
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Lhzs;->d:Landroid/widget/EditText;

    const v0, 0x7f0b0d8b

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhzs;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0b0171

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, p0, Lhzs;->g:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0170

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhzs;->h:Landroid/widget/TextView;

    new-instance p3, Lhzq;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, p0, v1}, Lhzq;-><init>(Lhzs;I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p4, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lhzq;

    .line 8
    invoke-direct {p1, p0}, Lhzq;-><init>(Lhzs;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    move-object v3, p0

    move-object v5, p7

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-virtual/range {v2 .. v7}, Liab;->a(Lhzz;Landroid/support/v7/widget/RecyclerView;Lapeb;Lacit;Lauyc;)Liaa;

    move-result-object p1

    iput-object p1, p0, Lhzs;->c:Liaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhzs;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhzs;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lhzs;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzs;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhzs;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lhzs;->c:Liaa;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Liaa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzs;->d:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lhzs;->a:Landroid/content/Context;

    const v0, 0x7f1309f3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhzs;->a:Landroid/content/Context;

    const v0, 0x7f1309f4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lhzs;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lhzs;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lhzs;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(Lauyg;)V
    .locals 9

    iget-object v0, p0, Lhzs;->b:Lhzr;

    check-cast v0, Lhly;

    iget-object v1, v0, Lhly;->f:Lhkx;

    iget-object v2, v0, Lhly;->l:Latqd;

    iget-object v3, v0, Lhly;->d:Ldx;

    .line 1
    invoke-virtual {v1, v2, v3}, Lhkx;->b(Latqd;Ln;)V

    .line 2
    invoke-virtual {v0}, Lhly;->d()V

    iget-object v1, v0, Lhly;->p:Lhji;

    .line 3
    invoke-virtual {v1}, Lhji;->a()V

    .line 4
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v1

    .line 5
    sget-object v2, Lawcj;->a:Lawcj;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p1, Lauyg;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lawcj;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawcj;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lawcj;->b:I

    iput-object v3, v4, Lawcj;->d:Ljava/lang/String;

    iget v3, p1, Lauyg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v3, p1, Lauyg;->e:Laukh;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Laukh;->a:Laukh;

    .line 10
    :cond_0
    invoke-static {v3}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lawcj;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawcj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawcj;->b:I

    iput-object v3, v4, Lawcj;->e:Ljava/lang/String;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v4, Lawck;->b:Lawck;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lawck;->c:Lawck;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lawci;->b:Lawci;

    .line 18
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Lawci;

    iget-object v7, v5, Lawci;->e:Lanvo;

    .line 21
    invoke-interface {v7}, Lanvo;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 22
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v7

    iput-object v7, v5, Lawci;->e:Lanvo;

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawck;

    iget-object v8, v5, Lawci;->e:Lanvo;

    iget v7, v7, Lawck;->d:I

    .line 24
    invoke-interface {v8, v7}, Lanvo;->g(I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lhly;->b:Lawck;

    .line 25
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Lawci;

    iget v3, v3, Lawck;->d:I

    iput v3, v5, Lawci;->d:I

    iget v3, v5, Lawci;->c:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v5, Lawci;->c:I

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Lawcj;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawci;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lawcj;->f:Lawci;

    iget v4, v3, Lawcj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lawcj;->b:I

    .line 30
    sget-object v3, Lawdz;->a:Lawdz;

    .line 31
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-boolean v4, v0, Lhly;->m:Z

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v5, Lawdz;

    iget v8, v5, Lawdz;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lawdz;->b:I

    iput-boolean v4, v5, Lawdz;->e:Z

    .line 34
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v4, Lawdz;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawcj;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lawdz;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lawdz;->c:I

    iget-object v2, v0, Lhly;->i:Lhom;

    .line 37
    invoke-virtual {v2}, Lhom;->b()Z

    move-result v2

    .line 38
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v4, Lawdz;

    iget v5, v4, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lawdz;->b:I

    iput-boolean v2, v4, Lawdz;->f:Z

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lawea;->instance:Lanvg;

    .line 41
    check-cast v2, Laweb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawdz;

    invoke-static {v2, v3}, Laweb;->r(Laweb;Lawdz;)V

    .line 42
    sget-object v2, Lawdj;->a:Lawdj;

    .line 43
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object p1, p1, Lauyg;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v3, Lawdj;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawdj;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lawdj;->b:I

    iput-object p1, v3, Lawdj;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdj;

    .line 46
    sget-object v2, Lawdm;->a:Lawdm;

    .line 47
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Lawdm;

    iput v7, v3, Lawdm;->e:I

    iget v4, v3, Lawdm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lawdm;->b:I

    .line 50
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v3, Lawdm;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lawdm;->d:Ljava/lang/Object;

    iput v6, v3, Lawdm;->c:I

    .line 53
    sget-object p1, Lawdk;->a:Lawdk;

    .line 54
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 55
    invoke-static {}, Lzew;->b()Lanzk;

    move-result-object v3

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v4, Lawdk;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawdk;->c:Ljava/lang/Object;

    iput v7, v4, Lawdk;->b:I

    .line 58
    invoke-virtual {v2, p1}, Lanuy;->bw(Lanuy;)V

    .line 59
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdm;

    .line 60
    invoke-virtual {v1, p1}, Lawea;->a(Lawdm;)V

    sget-object p1, Lhly;->b:Lawck;

    .line 61
    invoke-virtual {v0, v1, p1, v7}, Lhly;->c(Lawea;Lawck;Z)V

    iget-object p1, v0, Lhly;->h:Lacis;

    .line 62
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->rD:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 63
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lhzs;->d:Landroid/widget/EditText;

    .line 64
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    iget-object p1, p0, Lhzs;->c:Liaa;

    .line 65
    invoke-virtual {p1}, Liaa;->f()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
