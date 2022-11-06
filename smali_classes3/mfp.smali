.class public Lmfp;
.super Lluh;
.source "PG"


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v5, 0x7f0e0554

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lluh;-><init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;ILmfo;)V

    return-void
.end method

.method public constructor <init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;ILmfo;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lluh;-><init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;ILmfo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Ljava/lang/Object;)Laotu;
    .locals 0

    .line 1
    check-cast p1, Lauab;

    iget-object p1, p1, Lauab;->f:Laotm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget-object p1, p1, Laotm;->d:Laotu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laotu;->a:Laotu;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lmfp;->g:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauab;

    sget-object v1, Latzt;->b:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfp;->g:Ljava/lang/Object;

    check-cast v0, Lauab;

    sget-object v1, Latzt;->b:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmfp;->f:Laotu;

    iget-boolean v0, v0, Laotu;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lmfp;->m(Z)V

    :cond_1
    iget-object v0, p0, Lmfp;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Lauab;

    sget-object v1, Latzt;->c:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Lauab;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lluh;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lluh;->g()V

    return-void
.end method

.method final m(Z)V
    .locals 3

    iget-object v0, p0, Lmfp;->g:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauab;

    .line 2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Latzt;->b:Lanve;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v1, Latzt;->c:Lanve;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    iput-object p1, p0, Lmfp;->g:Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmfp;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfp;->f:Laotu;

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object p1, p1, Laotu;->p:Lapeb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmfp;->f:Laotu;

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Laotu;->k:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmfp;->a:Lzwy;

    .line 6
    invoke-interface {v2, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lmfp;->f:Laotu;

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object p1, p1, Laotu;->l:Lapeb;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmfp;->a:Lzwy;

    .line 10
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lmfp;->f:Laotu;

    iget-boolean p1, p1, Laotu;->u:Z

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lmfp;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmfp;->m(Z)V

    .line 12
    invoke-virtual {p0}, Lluh;->g()V

    :cond_5
    return-void
.end method
