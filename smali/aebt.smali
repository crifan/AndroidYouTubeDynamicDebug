.class final Laebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeay;


# instance fields
.field final synthetic a:Laebu;


# direct methods
.method public constructor <init>(Laebu;)V
    .locals 0

    iput-object p1, p0, Laebt;->a:Laebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laeaz;)V
    .locals 5

    iget-object v0, p0, Laebt;->a:Laebu;

    .line 1
    invoke-virtual {v0}, Laebu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-wide v0, v0, Laebu;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-wide v0, v0, Laebu;->g:J

    .line 2
    invoke-interface {p1, v0, v1}, Laeaz;->j(J)V

    :cond_0
    iget-object p1, p0, Laebt;->a:Laebu;

    iget v0, p1, Laebu;->f:F

    .line 3
    invoke-virtual {p1, v0}, Laebu;->f(F)V

    iget-object p1, p0, Laebt;->a:Laebu;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Laebu;->d(Z)V

    iget-object p1, p0, Laebt;->a:Laebu;

    iget-boolean p1, p1, Laebu;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laebt;->a:Laebu;

    .line 5
    invoke-virtual {p1}, Laebu;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Laebt;->a:Laebu;

    iput-boolean v0, p1, Laebu;->p:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Laeaz;)V
    .locals 3

    iget-object v0, p0, Laebt;->a:Laebu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laebu;->m:Z

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 1
    invoke-interface {p1}, Laeaz;->c()I

    move-result v1

    sget v2, Laebw;->n:I

    .line 2
    iput v1, v0, Laebw;->j:I

    .line 3
    invoke-direct {p0, p1}, Laebt;->a(Laeaz;)V

    return-void
.end method

.method public final e(Laeaz;II)V
    .locals 2

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->j:Laezo;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p2, p3}, Laezo;->v(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 3
    sget v1, Laebw;->n:I

    .line 4
    iget-object v0, v0, Laebw;->f:Landroid/os/Handler;

    new-instance v1, Laebs;

    .line 3
    invoke-direct {v1, p0, p2, p3}, Laebs;-><init>(Laebt;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p2, p0, Laebt;->a:Laebu;

    iget-boolean p2, p2, Laebu;->l:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Laebt;->a:Laebu;

    const/4 p3, 0x1

    iput-boolean p3, p2, Laebu;->l:Z

    .line 5
    invoke-direct {p0, p1}, Laebt;->a(Laeaz;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 3

    const/16 v0, 0x64

    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Laebt;->a:Laebu;

    iget-object v1, v1, Laebu;->a:Laebw;

    .line 1
    sget v2, Laebw;->n:I

    .line 2
    iget v1, v1, Laebw;->k:I

    if-eq v1, p1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 p1, 0x64

    :cond_1
    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 3
    sget v1, Laebw;->n:I

    .line 4
    iput p1, v0, Laebw;->k:I

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Laebt;->a:Laebu;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laebu;->g:J

    iget-object v0, p0, Laebt;->a:Laebu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laebu;->n:Z

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->i:Laegr;

    .line 1
    invoke-interface {v0}, Laegr;->f()V

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 2
    sget v2, Laebw;->n:I

    .line 3
    invoke-virtual {v0, v1}, Laebw;->E(Z)V

    return-void
.end method

.method public final u(II)Z
    .locals 12

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v1, v0, Laebu;->k:Laebq;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v0, Laebu;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    .line 1
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AndroidFwPlayer: error [prepared="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-wide v7, v0, Laebu;->g:J

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 2
    sget v1, Laebw;->n:I

    .line 3
    iget-object v0, v0, Laebw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v11, 0x0

    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 5
    iget-object v0, v0, Laebw;->a:Lyhf;

    .line 6
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v6

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v1, v0, Laebu;->k:Laebq;

    iget-object v9, v1, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v1, Laebq;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v10, v0, Laebu;->q:Laewd;

    move v3, p1

    move v4, p2

    .line 7
    invoke-static/range {v3 .. v10}, Laebw;->O(IIZZJLcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;)Laews;

    move-result-object p2

    invoke-virtual {p2}, Laews;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laebt;->a:Laebu;

    iput-boolean v2, v0, Laebu;->p:Z

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 8
    iget-object v0, v0, Laebw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laebt;->a:Laebu;

    iget-object p1, p1, Laebu;->j:Laezo;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Laezo;->o()V

    :cond_2
    iget-object p1, p0, Laebt;->a:Laebu;

    iget-object p1, p1, Laebu;->i:Laegr;

    .line 11
    invoke-interface {p1, p2}, Laegr;->g(Laews;)V

    iget-object p1, p0, Laebt;->a:Laebu;

    iget-object p2, p1, Laebu;->a:Laebw;

    iget-object v0, p1, Laebu;->k:Laebq;

    .line 12
    iget-object v0, v0, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v3, p1, Laebu;->g:J

    invoke-static {p2, v0, v3, v4}, Laebw;->L(Laebw;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laebt;->a:Laebu;

    iput-boolean v11, p1, Laebu;->p:Z

    iget-object p1, p0, Laebt;->a:Laebu;

    iget-object p1, p1, Laebu;->a:Laebw;

    .line 13
    iget-object p1, p1, Laebw;->f:Landroid/os/Handler;

    new-instance v0, Laebr;

    .line 14
    invoke-direct {v0, p0}, Laebr;-><init>(Laebt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Laebt;->a:Laebu;

    iget-object p1, p1, Laebu;->i:Laegr;

    .line 15
    invoke-interface {p1, p2}, Laegr;->g(Laews;)V

    iget-object p1, p0, Laebt;->a:Laebu;

    iget-object p1, p1, Laebu;->a:Laebw;

    .line 16
    iput-boolean v11, p1, Laebw;->g:Z

    :goto_1
    return v2
.end method

.method public final v(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laebt;->a:Laebu;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Laebu;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Laebt;->a:Laebu;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Laebu;->d(Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    .line 1
    sget v1, Laebw;->n:I

    .line 2
    iget-boolean v0, v0, Laebw;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->a:Laebw;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Laebw;->h:Z

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-boolean v0, v0, Laebu;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-boolean v0, v0, Laebu;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->i:Laegr;

    .line 4
    invoke-interface {v0}, Laegr;->q()V

    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->i:Laegr;

    const-wide/16 v1, -0x1

    .line 5
    invoke-interface {v0, v1, v2}, Laegr;->s(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laebt;->a:Laebu;

    iget-object v0, v0, Laebu;->i:Laegr;

    .line 6
    invoke-interface {v0}, Laegr;->m()V

    :cond_1
    return-void
.end method
