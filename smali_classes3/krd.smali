.class public final Lkrd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkrc;
    .locals 1

    new-instance v0, Lkrc;

    .line 1
    invoke-direct {v0, p0}, Lkrc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Livu;

    invoke-direct {p2, p0, v1}, Livu;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static c(Lalwo;Lsem;Laaat;)J
    .locals 8

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    const-wide/32 v1, 0x7fffffff

    if-nez v0, :cond_0

    return-wide v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavmq;

    invoke-virtual {p0}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmr;

    iget v3, v0, Lavmr;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lavmr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v3, Lavmh;

    .line 4
    invoke-virtual {v0, v3}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lavmh;->c()Lasvz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lkrd;->g(Lasvz;)Lasvk;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lasvz;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v6, v7, p1}, Lkrd;->s(Lasvk;JLsem;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 10
    :goto_1
    invoke-static {v0}, Lkrd;->g(Lasvz;)Lasvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lasvk;->l:Lastz;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lastz;->a:Lastz;

    :cond_3
    iget v0, v0, Lastz;->d:I

    invoke-static {v0}, Lasuq;->d(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public static d(Lagcp;Lsem;)J
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lagcp;->b:Lasvk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lagcp;->d:J

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 2
    invoke-static {v0, v1, v2, p1}, Lkrd;->s(Lasvk;JLsem;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static e(Lagcq;ZFILjava/lang/String;)Lapeb;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lagcq;->m()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagcq;->m()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p4, p3, p2}, Lahtn;->g(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Laqed;)Lasii;
    .locals 7

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->hideEnclosingAction:Lanve;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 5
    sget-object v1, Laotm;->a:Laotm;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    sget-object v2, Laotl;->a:Laotl;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 10
    check-cast v3, Laotl;

    const/16 v4, 0x1c

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laotl;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Laotl;->c:I

    .line 12
    sget-object v3, Laqlm;->a:Laqlm;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 12
    sget-object v5, Laqll;->fQ:Laqll;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanva;->instance:Lanvg;

    .line 14
    check-cast v6, Laqlm;

    iget v5, v5, Laqll;->pD:I

    iput v5, v6, Laqlm;->c:I

    iget v5, v6, Laqlm;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Laqlm;->b:I

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 16
    check-cast v5, Laotl;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqlm;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laotl;->g:Laqlm;

    iget v3, v5, Laotl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Laotl;->b:I

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 19
    check-cast v3, Laotl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laotl;->p:Lapeb;

    iget v0, v3, Laotl;->b:I

    const v5, 0x8000

    or-int/2addr v0, v5

    iput v0, v3, Laotl;->b:I

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Laotm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laotm;->c:Laotl;

    iget v2, v0, Laotm;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Laotm;->b:I

    .line 24
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotm;

    .line 25
    sget-object v1, Lasii;->a:Lasii;

    .line 26
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v2, Lasii;

    iput-object p0, v2, Lasii;->e:Laqed;

    iget p0, v2, Lasii;->b:I

    or-int/2addr p0, v4

    iput p0, v2, Lasii;->b:I

    .line 29
    sget-object p0, Lasij;->a:Lasij;

    .line 30
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lasij;

    const/4 v3, 0x4

    iput v3, v2, Lasij;->c:I

    iget v3, v2, Lasij;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasij;->b:I

    .line 32
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Lasii;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasij;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lasii;->g:Lasij;

    iget p0, v2, Lasii;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lasii;->b:I

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p0, Lasii;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lasii;->h:Laotm;

    iget v0, p0, Lasii;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lasii;->b:I

    .line 38
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasii;

    return-object p0
.end method

.method public static g(Lasvz;)Lasvk;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lasvz;->getOfflineStateBytes()Lantz;

    move-result-object p0

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lasvk;->a:Lasvk;

    .line 4
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lasvk;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    .line 5
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 5

    const v0, 0x7f110032

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f110031

    .line 6
    invoke-virtual {p0, v3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const p1, 0x7f1306b9

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Lsem;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_1

    if-gtz p2, :cond_0

    const p1, 0x7f1303a3

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f110022

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int p2, v2

    const/16 v2, 0x18

    if-ge p2, v2, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f110021

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p2, v0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_3

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f110020

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-int/2addr p2, v0

    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f110023

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lagca;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lagca;->c:Lagbv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lagbv;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lagca;->f:I

    const v5, 0x7f110059

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lagbv;->b:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lagca;->f:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s \u2022 %s"

    .line 5
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object p0, v0, Lagbv;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_2
    if-lez v4, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lagca;->f:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static k(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lenk;->g(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-gt v0, v3, :cond_3

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1302a2

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f110015

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f110012

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lenk;->f(J)I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_5

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f110014

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f110011

    .line 16
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-static {p1, p2}, Lenk;->e(J)I

    move-result p1

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f110013

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f110010

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/widget/TextView;Ljava/util/List;Laghy;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcj;

    invoke-virtual {v3}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lagcq;->j:Lagcp;

    if-eqz v3, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lagcp;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int v1, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const v2, 0x7f110027

    .line 7
    invoke-virtual {p1, v2, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static m(Lalwo;Laaat;)Z
    .locals 4

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavmq;

    invoke-virtual {p0}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmr;

    iget v2, v0, Lavmr;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lavmr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v2, Lavmh;

    .line 4
    invoke-virtual {v0, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lavmh;->c()Lasvz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lkrd;->g(Lasvz;)Lasvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lasvk;->j:I

    invoke-static {v0}, Lasuq;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public static n(Lagcp;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lagcp;->b:Lasvk;

    iget-object p0, p0, Lasvk;->l:Lastz;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lastz;->a:Lastz;

    :cond_0
    iget p0, p0, Lastz;->d:I

    invoke-static {p0}, Lasuq;->d(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Levt;Lagcp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Levt;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkrd;->n(Lagcp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lagcq;ZLsem;FILjava/lang/String;)Lalwo;
    .locals 5

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lagcp;->b:Lasvk;

    iget v2, v1, Lasvk;->c:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, v1, Lasvk;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lasty;

    .line 9
    invoke-static {p0}, Lkrd;->q(Lasty;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 1
    invoke-static {v0}, Lkrd;->n(Lagcp;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-static {v0, p2}, Lkrd;->d(Lagcp;Lsem;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_5

    iget-object p2, v0, Lagcp;->b:Lasvk;

    iget-object p2, p2, Lasvk;->l:Lastz;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lastz;->a:Lastz;

    :cond_2
    iget p2, p2, Lastz;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p0, v0, Lagcp;->b:Lasvk;

    iget-object p0, p0, Lasvk;->l:Lastz;

    if-nez p0, :cond_3

    sget-object p0, Lastz;->a:Lastz;

    :cond_3
    iget-object p0, p0, Lastz;->e:Lasty;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lasty;->a:Lasty;

    .line 7
    :cond_4
    invoke-static {p0}, Lkrd;->q(Lasty;)Lalwo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    invoke-static {p0, p1, p3, p4, p5}, Lkrd;->e(Lagcq;ZFILjava/lang/String;)Lapeb;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lasty;)Lalwo;
    .locals 6

    iget v0, p0, Lasty;->b:I

    and-int/lit8 v0, v0, 0x4

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Laosx;->a:Laosx;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v3, p0, Lasty;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Laosx;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laosx;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laosx;->b:I

    iput-object v3, v4, Laosx;->c:Ljava/lang/String;

    iget v3, p0, Lasty;->c:I

    if-ne v3, v2, :cond_0

    iget-object p0, p0, Lasty;->d:Ljava/lang/Object;

    .line 18
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p0, Laosx;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Laosx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Laosx;->b:I

    iput-object v1, p0, Laosx;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laosx;

    .line 23
    sget-object v0, Lapeb;->a:Lapeb;

    .line 24
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 23
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 25
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    .line 27
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lasty;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v4, p0, Lasty;->c:I

    if-ne v4, v3, :cond_2

    iget-object p0, p0, Lasty;->d:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lanve;

    .line 10
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    .line 12
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static final r(IZ)Ljkq;
    .locals 1

    new-instance v0, Ljkq;

    .line 1
    invoke-direct {v0, p0, p1}, Ljkq;-><init>(IZ)V

    return-object v0
.end method

.method private static s(Lasvk;JLsem;)J
    .locals 4

    iget-object p0, p0, Lasvk;->l:Lastz;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lastz;->a:Lastz;

    :cond_0
    iget-wide v0, p0, Lastz;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    add-long/2addr p1, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p3}, Lsem;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v2
.end method
