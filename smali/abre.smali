.class public final Labre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labri;
.implements Labru;


# instance fields
.field public final a:Labry;

.field public final b:Labrv;

.field public final c:I

.field public final d:I

.field public e:Labrh;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/view/Surface;

.field private final h:Ljava/lang/String;

.field private final i:Labrf;

.field private final j:Landroid/os/Handler;

.field private final k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Labrv;Labry;IILabrf;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labrd;

    .line 1
    invoke-direct {v0, p0}, Labrd;-><init>(Labre;)V

    iput-object v0, p0, Labre;->f:Ljava/lang/Runnable;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Labre;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Labre;->p:Z

    const/4 v1, 0x0

    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labre;->b:Labrv;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labre;->a:Labry;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labre;->i:Labrf;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labre;->j:Landroid/os/Handler;

    iput p4, p0, Labre;->c:I

    iput p3, p0, Labre;->d:I

    if-ge p3, p4, :cond_1

    move p5, p4

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    if-gt p5, p3, :cond_2

    move p3, p5

    :cond_2
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    int-to-long v4, p3

    div-long/2addr v2, v4

    iput-wide v2, p0, Labre;->l:J

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iput-wide v2, p0, Labre;->m:J

    .line 8
    invoke-virtual {p2, p3}, Labry;->f(I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long p3, p4

    div-long/2addr v0, p3

    iput-wide v0, p0, Labre;->k:J

    iget-object p3, p2, Labqu;->a:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x5

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "FRC["

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Labre;->h:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    iget-object p2, p2, Labry;->j:Landroid/view/Surface;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labre;->g:Landroid/view/Surface;

    .line 13
    invoke-interface {p1, p2}, Labrv;->d(Landroid/view/Surface;)V

    .line 14
    invoke-interface {p1, p0, p6}, Labrv;->c(Labru;Landroid/os/Handler;)V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labre;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Labre;->a:Labry;

    iget-object v1, v0, Labry;->o:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Labry;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Labry;->o:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean v3, v0, Labry;->q:Z

    if-eqz v3, :cond_2

    if-ge p1, v2, :cond_2

    iget v2, v0, Labry;->s:I

    const/4 v3, 0x0

    mul-int/lit16 v2, v2, 0x3e8

    sub-int v2, p1, v2

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Labry;->o:Ljava/util/LinkedList;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Labry;->o:Ljava/util/LinkedList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-wide v1, v0, Labry;->p:J

    iget p1, v0, Labry;->r:I

    int-to-long v3, p1

    add-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_3

    iget-object p1, v0, Labry;->f:Labrf;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_3
    iget-object p1, v0, Labry;->g:Landroid/os/Handler;

    iget-object v0, v0, Labry;->i:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Labre;->a:Labry;

    iget v0, v0, Labqu;->c:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Labre;->b:Labrv;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1, v1}, Labrv;->c(Labru;Landroid/os/Handler;)V

    iget-object v0, p0, Labre;->a:Labry;

    .line 2
    invoke-virtual {v0}, Labqu;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Labre;->a:Labry;

    .line 1
    invoke-virtual {v0}, Labqu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labre;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Labre;->n:J

    iget-object v1, p0, Labre;->j:Landroid/os/Handler;

    iget-object v2, p0, Labre;->f:Ljava/lang/Runnable;

    iget-wide v3, p0, Labre;->k:J

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labre;->h()V

    iget-object v0, p0, Labre;->a:Labry;

    .line 2
    invoke-virtual {v0}, Labqu;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Labrv;)V
    .locals 8

    iget-object v0, p0, Labre;->j:Landroid/os/Handler;

    iget-object v1, p0, Labre;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Labre;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labre;->b:Labrv;

    const-string v1, "VideoCaptureFRC"

    if-eq p1, v0, :cond_1

    const-string v0, "Unexpected video source"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Labre;->i:Labrf;

    .line 3
    invoke-interface {v0}, Labrf;->h()J

    move-result-wide v2

    iget-wide v4, p0, Labre;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iput-wide v2, p0, Labre;->n:J

    move-wide v4, v2

    :cond_2
    :try_start_0
    iget-wide v6, p0, Labre;->m:J

    sub-long v6, v4, v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Labre;->p:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Labre;->g:Landroid/view/Surface;

    .line 4
    invoke-interface {p1, v0, v4, v5}, Labrv;->a(Landroid/view/Surface;J)V

    .line 3
    :cond_4
    :goto_0
    iget-wide v4, p0, Labre;->n:J

    iget-wide v6, p0, Labre;->l:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Labre;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error copying frame to encoder"

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Labre;->e:Labrh;

    if-eqz p1, :cond_5

    const/4 v0, 0x7

    .line 6
    invoke-interface {p1, p0, v0}, Labrh;->a(Labri;I)V

    .line 3
    :cond_5
    :goto_1
    iget-object p1, p0, Labre;->j:Landroid/os/Handler;

    iget-object v0, p0, Labre;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Labre;->k:J

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labre;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Labre;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labre;->a:Labry;

    .line 1
    invoke-virtual {v0}, Labqu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Labre;->a:Labry;

    .line 1
    invoke-virtual {v0}, Labqu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labre;->p:Z

    return v0
.end method

.method public final l(Labrg;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labre;->h()V

    iget-object v0, p0, Labre;->a:Labry;

    .line 2
    invoke-virtual {v0, p1}, Labqu;->l(Labrg;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
