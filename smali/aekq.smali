.class final Laekq;
.super Lpbh;
.source "PG"


# instance fields
.field public u:Laeik;

.field private final v:Laeiv;

.field private final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpaf;Laeiv;Landroid/os/Handler;Laeki;Lpal;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lpbh;-><init>(Landroid/content/Context;Lpeb;Landroid/os/Handler;Lpaf;Lpal;)V

    sget-object p1, Laeik;->a:Laeik;

    iput-object p1, p0, Laekq;->u:Laeik;

    iput-object p3, p0, Laekq;->v:Laeiv;

    iput-object p4, p0, Laekq;->w:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laekq;->v:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    sget-object v1, Laqbd;->l:Laqbd;

    .line 2
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laekq;->w:Landroid/os/Handler;

    new-instance v1, Laekp;

    .line 3
    invoke-direct {v1, p0}, Laekp;-><init>(Laekq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Lpbh;->A()V

    iget-object v0, p0, Laekq;->u:Laeik;

    .line 5
    invoke-virtual {v0}, Laeik;->f()V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpbh;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laekq;->u:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab(Lpbw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpbh;->ab(Lpbw;)V

    iget-object p1, p0, Laekq;->u:Laeik;

    .line 2
    invoke-virtual {p1}, Laeik;->d()V

    return-void
.end method

.method protected final e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 2

    iget-object v0, p0, Laekq;->v:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    sget-object v1, Laqbd;->d:Laqbd;

    .line 2
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpbh;->e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    return p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Laeik;

    if-nez p2, :cond_0

    sget-object p2, Laeik;->a:Laeik;

    :cond_0
    iput-object p2, p0, Laekq;->u:Laeik;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lpbh;->u(ILjava/lang/Object;)V

    return-void
.end method

.method protected final x(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpbh;->x(ZZ)V

    iget-object p1, p0, Laekq;->u:Laeik;

    .line 2
    invoke-virtual {p1}, Laeik;->c()V

    return-void
.end method
