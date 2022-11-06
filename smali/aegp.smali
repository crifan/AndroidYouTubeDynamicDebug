.class public final Laegp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegr;


# instance fields
.field public final a:Laegr;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laegr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegp;->a:Laegr;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laegp;->b:Landroid/os/Handler;

    return-void
.end method

.method private final A(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laegp;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Laexs;
    .locals 1

    sget-object v0, Laexs;->a:Laeyn;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Laegm;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Laegm;-><init>(Laegp;II)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Laegm;

    .line 1
    invoke-direct {v0, p0, p1}, Laegm;-><init>(Laegp;I)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laegl;-><init>(Laegr;I)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V
    .locals 7

    iget-object v0, p0, Laegp;->a:Laegr;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Laegr;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    invoke-direct {v1, v0}, Laegl;-><init>(Laegr;)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Laews;)V
    .locals 1

    new-instance v0, Laegf;

    .line 1
    invoke-direct {v0, p0, p1}, Laegf;-><init>(Laegp;Laews;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Laefm;)V
    .locals 1

    new-instance v0, Laege;

    .line 1
    invoke-direct {v0, p0, p1}, Laege;-><init>(Laegp;Laefm;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laeus;)V
    .locals 1

    new-instance v0, Laegj;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laegj;-><init>(Laegp;Ljava/lang/String;Laeus;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Laffk;)V
    .locals 1

    new-instance v0, Laegg;

    .line 1
    invoke-direct {v0, p0, p1}, Laegg;-><init>(Laegp;Laffk;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(JJ)V
    .locals 7

    new-instance v6, Laego;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laego;-><init>(Laegp;JJ)V

    invoke-direct {p0, v6}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laegi;

    .line 1
    invoke-direct {v0, p0, p1}, Laegi;-><init>(Laegp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laegl;-><init>(Laegr;I)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laegl;-><init>(Laegr;I)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    new-instance v0, Laegn;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Laegn;-><init>(Laegp;JI)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    new-instance v0, Laegd;

    .line 1
    invoke-direct {v0, p0, p1}, Laegd;-><init>(Laegp;F)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Laegl;-><init>(Laegr;I)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Laegl;-><init>(Laegr;I)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    new-instance v0, Laegn;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laegn;-><init>(Laegp;J)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(J)V
    .locals 2

    new-instance v0, Laegn;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Laegn;-><init>(Laegp;JI)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    new-instance v0, Laegn;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Laegn;-><init>(Laegp;JI)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Laegp;->a:Laegr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laegl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Laegl;-><init>(Laegr;I)V

    invoke-direct {p0, v1}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laegk;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laegk;-><init>(Laegp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Laegm;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, p1, v1}, Laegm;-><init>(Laegp;II)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    new-instance v0, Laegn;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Laegn;-><init>(Laegp;JI)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lavcz;)V
    .locals 1

    new-instance v0, Laegh;

    .line 1
    invoke-direct {v0, p0, p1}, Laegh;-><init>(Laegp;Lavcz;)V

    invoke-direct {p0, v0}, Laegp;->A(Ljava/lang/Runnable;)V

    return-void
.end method
