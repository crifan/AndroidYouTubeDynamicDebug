.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lpgg;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpgo;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpgg;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lpgo;->a:I

    iput-object p3, p0, Lpgo;->c:Lpgg;

    return-void
.end method

.method public static final j(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Louy;->d(J)J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lpgp;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpgn;

    .line 2
    invoke-direct {v1, p1, p2}, Lpgn;-><init>(Landroid/os/Handler;Lpgp;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpgd;)V
    .locals 4

    iget-object v0, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgn;

    .line 2
    iget-object v2, v1, Lpgn;->b:Lpgp;

    .line 3
    iget-object v1, v1, Lpgn;->a:Landroid/os/Handler;

    new-instance v3, Lpgl;

    invoke-direct {v3, p0, v2, p1}, Lpgl;-><init>(Lpgo;Lpgp;Lpgd;)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 1

    new-instance v0, Lpgd;

    .line 1
    invoke-static {p5, p6}, Lpgo;->j(J)V

    invoke-direct {v0, p1, p2, p3, p4}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lpgo;->b(Lpgd;)V

    return-void
.end method

.method public final d(Lpfy;Lpgd;)V
    .locals 9

    iget-object v0, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgn;

    .line 2
    iget-object v4, v1, Lpgn;->b:Lpgp;

    .line 3
    iget-object v1, v1, Lpgn;->a:Landroid/os/Handler;

    new-instance v8, Lpgj;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lpgj;-><init>(Lpgo;Lpgp;Lpfy;Lpgd;I)V

    invoke-static {v1, v8}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lpfy;Lpgd;)V
    .locals 4

    iget-object v0, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgn;

    .line 2
    iget-object v2, v1, Lpgn;->b:Lpgp;

    .line 3
    iget-object v1, v1, Lpgn;->a:Landroid/os/Handler;

    new-instance v3, Lpgj;

    invoke-direct {v3, p0, v2, p1, p2}, Lpgj;-><init>(Lpgo;Lpgp;Lpfy;Lpgd;)V

    invoke-static {v1, v3}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lpfy;Lpgd;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgn;

    .line 2
    iget-object v4, v1, Lpgn;->b:Lpgp;

    .line 3
    iget-object v1, v1, Lpgn;->a:Landroid/os/Handler;

    new-instance v9, Lpgk;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lpgk;-><init>(Lpgo;Lpgp;Lpfy;Lpgd;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lpfy;Lpgd;)V
    .locals 9

    iget-object v0, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgn;

    .line 2
    iget-object v4, v1, Lpgn;->b:Lpgp;

    .line 3
    iget-object v1, v1, Lpgn;->a:Landroid/os/Handler;

    new-instance v8, Lpgj;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lpgj;-><init>(Lpgo;Lpgp;Lpfy;Lpgd;I)V

    invoke-static {v1, v8}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lpgd;)V
    .locals 5

    iget-object v0, p0, Lpgo;->c:Lpgg;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgn;

    .line 3
    iget-object v3, v2, Lpgn;->b:Lpgp;

    .line 4
    iget-object v2, v2, Lpgn;->a:Landroid/os/Handler;

    new-instance v4, Lpgm;

    invoke-direct {v4, p0, v3, v0, p1}, Lpgm;-><init>(Lpgo;Lpgp;Lpgg;Lpgd;)V

    invoke-static {v2, v4}, Lpqk;->al(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILpgg;)Lpgo;
    .locals 2

    new-instance v0, Lpgo;

    iget-object v1, p0, Lpgo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lpgo;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpgg;)V

    return-object v0
.end method

.method public final k(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    new-instance v0, Lpgd;

    .line 1
    invoke-static {p6, p7}, Lpgo;->j(J)V

    .line 2
    invoke-static {p8, p9}, Lpgo;->j(J)V

    invoke-direct {v0, p2, p3, p4, p5}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lpgo;->d(Lpfy;Lpgd;)V

    return-void
.end method

.method public final l(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    new-instance v0, Lpgd;

    .line 1
    invoke-static {p6, p7}, Lpgo;->j(J)V

    .line 2
    invoke-static {p8, p9}, Lpgo;->j(J)V

    invoke-direct {v0, p2, p3, p4, p5}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lpgo;->e(Lpfy;Lpgd;)V

    return-void
.end method

.method public final m(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 1

    new-instance v0, Lpgd;

    .line 1
    invoke-static {p6, p7}, Lpgo;->j(J)V

    .line 2
    invoke-static {p8, p9}, Lpgo;->j(J)V

    invoke-direct {v0, p2, p3, p4, p5}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0, p10, p11}, Lpgo;->f(Lpfy;Lpgd;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final n(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    new-instance v0, Lpgd;

    .line 1
    invoke-static {p6, p7}, Lpgo;->j(J)V

    .line 2
    invoke-static {p8, p9}, Lpgo;->j(J)V

    invoke-direct {v0, p2, p3, p4, p5}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lpgo;->g(Lpfy;Lpgd;)V

    return-void
.end method
