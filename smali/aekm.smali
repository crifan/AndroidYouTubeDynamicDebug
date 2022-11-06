.class final Laekm;
.super Lata;
.source "PG"


# instance fields
.field private h:Laeik;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lozv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Laekm;-><init>(Lpaf;Landroid/os/Handler;[Lozv;)V

    return-void
.end method

.method public varargs constructor <init>(Lpaf;Landroid/os/Handler;[Lozv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lata;-><init>(Landroid/os/Handler;Lpaf;[Lozv;)V

    sget-object p1, Laeik;->a:Laeik;

    iput-object p1, p0, Laekm;->h:Laeik;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lata;->A()V

    iget-object v0, p0, Laekm;->h:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->f()V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lata;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laekm;->h:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 9

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v1, v3, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    move v8, v0

    if-nez v8, :cond_2

    const/4 v2, 0x3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v0, Lpbx;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v3 .. v8}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v0
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
    iput-object p2, p0, Laekm;->h:Laeik;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lata;->u(ILjava/lang/Object;)V

    return-void
.end method

.method protected final x(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lata;->x(ZZ)V

    iget-object p1, p0, Laekm;->h:Laeik;

    .line 2
    invoke-virtual {p1}, Laeik;->c()V

    return-void
.end method
