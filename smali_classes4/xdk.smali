.class public final Lxdk;
.super Lxdy;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxcy;Lajic;Lapgs;Lxok;Lxom;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxdy;-><init>(Lxcy;Lajic;Lapgs;Lxok;Lxom;Lzuj;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxdk;->a:Ljava/util/Set;

    return-void
.end method

.method private final l(Lxdj;)V
    .locals 2

    iget-object v0, p0, Lxdk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcu;

    .line 2
    invoke-interface {p1, v1}, Lxdj;->a(Lxcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lapfr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxdy;->c(Lapfr;)V

    new-instance v0, Lxdf;

    .line 2
    invoke-direct {v0, p1}, Lxdf;-><init>(Lapfr;)V

    invoke-direct {p0, v0}, Lxdk;->l(Lxdj;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxdy;->d()V

    sget-object v0, Lxdi;->a:Lxdi;

    .line 2
    invoke-direct {p0, v0}, Lxdk;->l(Lxdj;)V

    return-void
.end method

.method public final e(Lapfr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxdy;->e(Lapfr;)V

    new-instance v0, Lxdg;

    .line 2
    invoke-direct {v0, p1}, Lxdg;-><init>(Lapfr;)V

    invoke-direct {p0, v0}, Lxdk;->l(Lxdj;)V

    return-void
.end method

.method public final f(Lapfr;Lapfr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lxdy;->f(Lapfr;Lapfr;)V

    new-instance v0, Lxdh;

    .line 2
    invoke-direct {v0, p1, p2}, Lxdh;-><init>(Lapfr;Lapfr;)V

    invoke-direct {p0, v0}, Lxdk;->l(Lxdj;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lxdy;->b:Lapgs;

    iget-object v0, v0, Lapgs;->f:Lapgk;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapgk;->a:Lapgk;

    :cond_0
    iget v0, v0, Lapgk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxdy;->b:Lapgs;

    iget-object v0, v0, Lapgs;->f:Lapgk;

    if-nez v0, :cond_1

    sget-object v0, Lapgk;->a:Lapgk;

    :cond_1
    iget-object v0, v0, Lapgk;->c:Lapgi;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lapgi;->a:Lapgi;

    :cond_2
    iget-object v1, p0, Lxdk;->c:Lxok;

    .line 3
    invoke-virtual {v1, v0}, Lxok;->a(Lapgi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapft;

    iget v2, v1, Lapft;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lapft;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lapfr;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-super {p0, v1}, Lxdy;->c(Lapfr;)V

    goto :goto_0

    :cond_4
    return-void
.end method
