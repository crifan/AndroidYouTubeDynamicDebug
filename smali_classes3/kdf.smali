.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcm;
.implements Ljrc;
.implements Lydl;


# instance fields
.field public final a:Lydi;

.field public b:Z

.field public c:I

.field public d:Laxnt;

.field public e:Laxns;

.field private final f:Lauff;

.field private final g:Laufg;

.field private final h:Ljrd;

.field private i:Z


# direct methods
.method public constructor <init>(Lydi;Ljrd;Lauff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->a:Lydi;

    iput-object p2, p0, Lkdf;->h:Ljrd;

    iput-object p3, p0, Lkdf;->f:Lauff;

    iget-object p1, p3, Lauff;->g:Laufh;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laufh;->a:Laufh;

    .line 2
    :cond_0
    sget-object p2, Laufg;->b:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufg;

    iput-object p1, p0, Lkdf;->g:Laufg;

    return-void
.end method

.method public static d(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Lkdf;->e:Laxns;

    if-nez v0, :cond_0

    new-instance v0, Lkdd;

    .line 1
    invoke-direct {v0, p0}, Lkdd;-><init>(Lkdf;)V

    sget-object v1, Laxnl;->c:Laxnl;

    .line 2
    invoke-static {v0, v1}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lkdf;->e:Laxns;

    :cond_0
    iget-object v0, p0, Lkdf;->e:Laxns;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkdf;->h:Ljrd;

    .line 1
    invoke-virtual {v0, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lkdf;->d:Laxnt;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkdf;->g:Laufg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean v4, v1, Laufg;->f:Z

    iget-boolean v5, p0, Lkdf;->i:Z

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Lkdf;->c:I

    iget v1, v1, Laufg;->c:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Lkdf;->d(J)I

    move-result v1

    if-lt v4, v1, :cond_0

    iget v1, p0, Lkdf;->c:I

    iget-object v4, p0, Lkdf;->g:Laufg;

    iget v4, v4, Laufg;->d:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkdf;->d(J)I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lkdf;->g:Laufg;

    iget-boolean v1, v1, Laufg;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkdf;->b:Z

    if-eqz v1, :cond_0

    .line 0
    :cond_3
    :goto_1
    iget-object v1, p0, Lkdf;->f:Lauff;

    invoke-static {v2, v1, v3}, Lkbx;->c(ZLauff;I)Lkbx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Laxnt;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtp;

    .line 2
    invoke-virtual {p2}, Lagtp;->e()Z

    move-result p1

    iput-boolean p1, p0, Lkdf;->b:Z

    .line 3
    invoke-virtual {p0}, Lkdf;->e()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lagtm;

    .line 5
    invoke-virtual {p2}, Lagtm;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkdf;->d(J)I

    move-result p1

    iget p2, p0, Lkdf;->c:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput p1, p0, Lkdf;->c:I

    .line 6
    invoke-virtual {p0}, Lkdf;->e()V

    return-object v1

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtm;

    aput-object p2, v1, p1

    const-class p1, Lagtp;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final nD(Z)V
    .locals 0

    iget-boolean p1, p0, Lkdf;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkdf;->i:Z

    .line 1
    invoke-virtual {p0}, Lkdf;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    iget-boolean p1, p0, Lkdf;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkdf;->i:Z

    .line 1
    invoke-virtual {p0}, Lkdf;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
