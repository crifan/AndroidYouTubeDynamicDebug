.class public final Laixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwv;


# instance fields
.field final a:Lalxl;

.field final b:Lalxl;

.field public final c:Laypi;

.field private final d:Landroid/content/Context;

.field private final e:Laypi;

.field private final f:Laiwy;

.field private final g:Lalxl;

.field private final h:Laixv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixy;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laixy;->e:Laypi;

    sget-object p2, Ladmv;->t:Ladmv;

    .line 2
    invoke-static {p2}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p2

    iput-object p2, p0, Laixy;->a:Lalxl;

    new-instance p2, Laixt;

    .line 3
    invoke-direct {p2, p3, p1}, Laixt;-><init>(Laypi;Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Laixy;->b:Lalxl;

    new-instance p1, Laiwy;

    invoke-direct {p1}, Laiwy;-><init>()V

    iput-object p1, p0, Laixy;->f:Laiwy;

    iput-object p3, p0, Laixy;->c:Laypi;

    new-instance p1, Laixv;

    .line 5
    invoke-direct {p1, p0}, Laixv;-><init>(Laixy;)V

    iput-object p1, p0, Laixy;->h:Laixv;

    new-instance p1, Laixu;

    .line 6
    invoke-direct {p1, p3, p5, p4}, Laixu;-><init>(Laypi;Laypi;Laypi;)V

    .line 7
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Laixy;->g:Lalxl;

    return-void
.end method

.method private final p(Landroid/widget/ImageView;Laukh;Laiwr;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Laiwr;->a:Laiwr;

    .line 2
    :cond_1
    invoke-static {p2}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Laixy;->e(Landroid/widget/ImageView;)V

    iget p2, p3, Laiwr;->e:I

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcoj;

    .line 5
    invoke-direct {v1, p1}, Lcoj;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Laixy;->f:Laiwy;

    iget-object v5, p3, Laiwr;->h:Laiwt;

    new-instance v6, Laiyb;

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Laiyb;-><init>(Lcok;Laiwr;Laukh;Laiwu;Laiwt;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_4

    sget-object p3, Laiwr;->a:Laiwr;

    :cond_4
    iget-object v0, p0, Laixy;->h:Laixv;

    .line 8
    invoke-virtual {v0, p1}, Laixv;->a(Landroid/content/Context;)Lcar;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcar;->c()Lcao;

    move-result-object p1

    new-instance v0, Lcob;

    .line 10
    invoke-direct {v0}, Lcob;-><init>()V

    iget v1, p3, Laiwr;->e:I

    if-lez v1, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Lcns;->z(I)Lcns;

    .line 12
    :cond_6
    invoke-virtual {p1, v0}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    iget-boolean p3, p3, Laiwr;->d:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Laixy;->b:Lalxl;

    goto :goto_0

    .line 18
    :cond_7
    iget-object p3, p0, Laixy;->a:Lalxl;

    .line 13
    :goto_0
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcas;

    invoke-virtual {p1, p3}, Lcao;->k(Lcas;)Lcao;

    move-result-object p1

    iget-object p3, p0, Laixy;->g:Lalxl;

    .line 14
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcoa;

    invoke-virtual {p1, p3}, Lcao;->d(Lcoa;)Lcao;

    move-result-object p1

    iget-object p3, p2, Laukh;->c:Lanvs;

    .line 15
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    iget-object p2, p2, Laukh;->c:Lanvs;

    const/4 p3, 0x0

    .line 16
    invoke-interface {p2, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laukg;

    iget-object p2, p2, Laukg;->c:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcao;->f(Landroid/net/Uri;)Lcao;

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p1, p2}, Lcao;->h(Ljava/lang/Object;)Lcao;

    .line 19
    :goto_1
    invoke-virtual {p1, v6}, Lcao;->p(Lcoo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxyw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixy;->b()Laiwo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laiwo;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final b()Laiwo;
    .locals 1

    iget-object v0, p0, Laixy;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwo;

    return-object v0
.end method

.method public final c()Laiwr;
    .locals 1

    .line 1
    sget-object v0, Laiwr;->a:Laiwr;

    return-object v0
.end method

.method public final d(Laiwu;)V
    .locals 1

    iget-object v0, p0, Laixy;->f:Laiwy;

    .line 1
    invoke-virtual {v0, p1}, Laiwy;->a(Laiwu;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laixy;->h:Laixv;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laixv;->a(Landroid/content/Context;)Lcar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcar;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laixy;->i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laukh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laixy;->p(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lalgg;->B(Landroid/net/Uri;)Laukh;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laixy;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Laacj;Laiwr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Laacj;->e()Laukh;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laixy;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Laukh;Laiwr;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laixy;->p(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laixy;->p(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Lxyw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixy;->b()Laiwo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laiwo;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;Lxyw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixy;->b()Laiwo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laiwo;->g(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final n(Laukh;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "ImageManager: cannot preload image with no model."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Laixy;->h:Laixv;

    iget-object v3, p0, Laixy;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v3}, Laixv;->a(Landroid/content/Context;)Lcar;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p1, Laukh;->c:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object p1, p1, Laukh;->c:Lanvs;

    .line 8
    invoke-interface {p1, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukg;

    iget-object p1, p1, Laukg;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lcar;->b()Lcao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcao;->f(Landroid/net/Uri;)Lcao;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lcao;->o(II)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Lcar;->f(Ljava/lang/Object;)Lcao;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcao;->o(II)V

    :cond_3
    return-void

    .line 0
    :cond_4
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 3
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Laiwu;)V
    .locals 1

    iget-object v0, p0, Laixy;->f:Laiwy;

    .line 1
    invoke-virtual {v0, p1}, Laiwy;->f(Laiwu;)V

    return-void
.end method
