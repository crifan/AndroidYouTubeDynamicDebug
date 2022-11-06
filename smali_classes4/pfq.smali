.class final Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgp;
.implements Lpcn;


# instance fields
.field final synthetic a:Lpfs;

.field private final b:Ljava/lang/Object;

.field private c:Lpgo;

.field private d:Lpcm;


# direct methods
.method public constructor <init>(Lpfs;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lpfq;->a:Lpfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpfh;->rF(Lpgg;)Lpgo;

    move-result-object v1

    iput-object v1, p0, Lpfq;->c:Lpgo;

    invoke-virtual {p1, v0}, Lpfh;->n(Lpgg;)Lpcm;

    move-result-object p1

    iput-object p1, p0, Lpfq;->d:Lpcm;

    iput-object p2, p0, Lpfq;->b:Ljava/lang/Object;

    return-void
.end method

.method private final n(ILpgg;)Z
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpfq;->a:Lpfs;

    iget-object v1, p0, Lpfq;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p2}, Lpfs;->z(Ljava/lang/Object;Lpgg;)Lpgg;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lpfq;->a:Lpfs;

    iget-object v1, p0, Lpfq;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lpfs;->w(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lpfq;->c:Lpgo;

    .line 3
    iget v1, v0, Lpgo;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lpgo;->c:Lpgg;

    .line 4
    invoke-static {v0, p2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lpfq;->a:Lpfs;

    iget-object v0, v0, Lpfh;->b:Lpgo;

    invoke-virtual {v0, p1, p2}, Lpgo;->i(ILpgg;)Lpgo;

    move-result-object v0

    iput-object v0, p0, Lpfq;->c:Lpgo;

    :cond_3
    iget-object v0, p0, Lpfq;->d:Lpcm;

    .line 5
    iget v1, v0, Lpcm;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 6
    invoke-static {v0, p2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lpfq;->a:Lpfs;

    iget-object v0, v0, Lpfh;->c:Lpcm;

    invoke-virtual {v0, p1, p2}, Lpcm;->h(ILpgg;)Lpcm;

    move-result-object p1

    iput-object p1, p0, Lpfq;->d:Lpcm;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final m(ILpgg;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3}, Lpgo;->h(Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pH(ILpgg;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3}, Lpgo;->b(Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pI(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->b()V

    :cond_0
    return-void
.end method

.method public final pJ(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->c()V

    :cond_0
    return-void
.end method

.method public final pK(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->d()V

    :cond_0
    return-void
.end method

.method public final pL(ILpgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->d:Lpcm;

    .line 2
    invoke-virtual {p1, p3}, Lpcm;->e(I)V

    :cond_0
    return-void
.end method

.method public final pM(ILpgg;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->d:Lpcm;

    .line 2
    invoke-virtual {p1, p3}, Lpcm;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final pN(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->g()V

    :cond_0
    return-void
.end method

.method public final pO(ILpgg;Lpfy;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpgo;->d(Lpfy;Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pP(ILpgg;Lpfy;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpgo;->e(Lpfy;Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pQ(ILpgg;Lpfy;Lpgd;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lpgo;->f(Lpfy;Lpgd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final pR(ILpgg;Lpfy;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfq;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfq;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpgo;->g(Lpfy;Lpgd;)V

    :cond_0
    return-void
.end method

.method public final synthetic pU()V
    .locals 0

    return-void
.end method
