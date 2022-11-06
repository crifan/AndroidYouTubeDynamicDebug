.class final Lowy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgp;
.implements Lpcn;


# instance fields
.field final synthetic a:Loxc;

.field private final b:Loxa;

.field private c:Lpgo;

.field private d:Lpcm;


# direct methods
.method public constructor <init>(Loxc;Loxa;)V
    .locals 1

    iput-object p1, p0, Lowy;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loxc;->e:Lpgo;

    iput-object v0, p0, Lowy;->c:Lpgo;

    iget-object p1, p1, Loxc;->f:Lpcm;

    iput-object p1, p0, Lowy;->d:Lpcm;

    iput-object p2, p0, Lowy;->b:Loxa;

    return-void
.end method

.method private final n(ILpgg;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lowy;->b:Loxa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v1, Loxa;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Loxa;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgg;

    iget-wide v4, v4, Lpgg;->d:J

    iget-wide v6, p2, Lpgg;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lpgg;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Loxa;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lowy;->b:Loxa;

    .line 6
    iget p2, p2, Loxa;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lowy;->c:Lpgo;

    .line 7
    iget v1, p2, Lpgo;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lpgo;->c:Lpgg;

    .line 8
    invoke-static {p2, v0}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lowy;->a:Loxc;

    iget-object p2, p2, Loxc;->e:Lpgo;

    invoke-virtual {p2, p1, v0}, Lpgo;->i(ILpgg;)Lpgo;

    move-result-object p2

    iput-object p2, p0, Lowy;->c:Lpgo;

    :cond_5
    iget-object p2, p0, Lowy;->d:Lpcm;

    .line 9
    iget v1, p2, Lpcm;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lpcm;->c:Lpgg;

    .line 10
    invoke-static {p2, v0}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lowy;->a:Loxc;

    iget-object p2, p2, Loxc;->f:Lpcm;

    invoke-virtual {p2, p1, v0}, Lpcm;->h(ILpgg;)Lpcm;

    move-result-object p1

    iput-object p1, p0, Lowy;->d:Lpcm;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final m(ILpgg;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3}, Lpgo;->h(Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pH(ILpgg;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3}, Lpgo;->b(Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pI(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->b()V

    :cond_0
    return-void
.end method

.method public final pJ(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->c()V

    :cond_0
    return-void
.end method

.method public final pK(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->d()V

    :cond_0
    return-void
.end method

.method public final pL(ILpgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->d:Lpcm;

    .line 2
    invoke-virtual {p1, p3}, Lpcm;->e(I)V

    :cond_0
    return-void
.end method

.method public final pM(ILpgg;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->d:Lpcm;

    .line 2
    invoke-virtual {p1, p3}, Lpcm;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final pN(ILpgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->d:Lpcm;

    .line 2
    invoke-virtual {p1}, Lpcm;->g()V

    :cond_0
    return-void
.end method

.method public final pO(ILpgg;Lpfy;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpgo;->d(Lpfy;Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pP(ILpgg;Lpfy;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpgo;->e(Lpfy;Lpgd;)V

    :cond_0
    return-void
.end method

.method public final pQ(ILpgg;Lpfy;Lpgd;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lpgo;->f(Lpfy;Lpgd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final pR(ILpgg;Lpfy;Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lowy;->n(ILpgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lowy;->c:Lpgo;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpgo;->g(Lpfy;Lpgd;)V

    :cond_0
    return-void
.end method

.method public final synthetic pU()V
    .locals 0

    return-void
.end method
