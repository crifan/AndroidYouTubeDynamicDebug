.class public abstract Labdf;
.super Labdc;
.source "PG"


# instance fields
.field private j:Larwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Lzwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labdc;-><init>(Landroid/content/Context;Lacis;Lzwy;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labdf;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larwt;

    iget p1, p1, Larwt;->e:I

    return p1
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larwt;

    iget p1, p1, Larwt;->g:I

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Larwt;

    iget p1, p1, Larwt;->f:I

    return p1
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Larwt;

    iget p1, p1, Larwt;->i:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Larwt;

    iget p1, p1, Larwt;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Larwt;

    iget v0, p1, Larwt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Larwt;->d:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final l()Laciq;
    .locals 2

    iget-object v0, p0, Labdf;->j:Larwt;

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    iget-object v0, v0, Larwt;->m:Lantz;

    .line 1
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Lapeb;
    .locals 0

    .line 1
    check-cast p1, Larwt;

    iget-object p1, p1, Larwt;->k:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;)Laukh;
    .locals 0

    .line 1
    check-cast p1, Larwt;

    iget-object p1, p1, Larwt;->h:Laukh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larwt;

    iput-object p1, p0, Labdf;->j:Larwt;

    return-void
.end method
