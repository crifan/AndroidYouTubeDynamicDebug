.class public Loiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loli;
.implements Lolw;


# instance fields
.field private final a:Lolh;

.field private b:Z

.field private c:Loit;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiu;->a:Lolh;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Loiu;->c:Loit;

    .line 1
    invoke-interface {v0, p1}, Loit;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method

.method public final e(Loit;)V
    .locals 0

    iput-object p1, p0, Loiu;->c:Loit;

    iget-boolean p1, p0, Loiu;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Loiu;->a:Lolh;

    .line 1
    invoke-interface {p1, p0}, Lolh;->a(Loli;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loiu;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Loiu;->a:Lolh;

    .line 2
    invoke-interface {p1}, Lolh;->d()V

    return-void
.end method

.method public final f(Loqn;I)V
    .locals 1

    iget-object v0, p0, Loiu;->c:Loit;

    .line 1
    invoke-interface {v0, p1, p2}, Loit;->f(Loqn;I)V

    return-void
.end method

.method public g(JIII[B)V
    .locals 7

    iget-object v0, p0, Loiu;->c:Loit;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Loit;->g(JIII[B)V

    return-void
.end method

.method public final i(Lole;)I
    .locals 2

    iget-object v0, p0, Loiu;->a:Lolh;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lolh;->e(Lole;Lolq;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    return p1
.end method

.method public final j(Lole;IZ)I
    .locals 1

    iget-object v0, p0, Loiu;->c:Loit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Loit;->j(Lole;IZ)I

    move-result p1

    return p1
.end method

.method public final pD(I)Lolw;
    .locals 2

    iget-boolean v0, p0, Loiu;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Loiu;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lopx;->d(Z)V

    iput-boolean v1, p0, Loiu;->d:Z

    iput p1, p0, Loiu;->e:I

    return-object p0
.end method

.method public final pE(Loko;)V
    .locals 1

    iget-object v0, p0, Loiu;->c:Loit;

    .line 1
    invoke-interface {v0, p1}, Loit;->b(Loko;)V

    return-void
.end method

.method public final pF()V
    .locals 1

    iget-boolean v0, p0, Loiu;->d:Z

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    return-void
.end method

.method public final pG(Lolv;)V
    .locals 1

    iget-object v0, p0, Loiu;->c:Loit;

    .line 1
    invoke-interface {v0, p1}, Loit;->c(Lolv;)V

    return-void
.end method
