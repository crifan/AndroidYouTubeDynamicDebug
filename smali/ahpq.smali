.class public final Lahpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpw;

.field public final b:Landroid/os/Handler;

.field public final c:Lahpn;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public g:Lahqa;

.field private final h:Lacit;

.field private final i:Laijk;

.field private final j:Laibq;


# direct methods
.method public constructor <init>(Laypi;Lahpw;Landroid/os/Handler;Laijk;Lahpn;Laibq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahpo;

    .line 1
    invoke-direct {v0, p0}, Lahpo;-><init>(Lahpq;)V

    iput-object v0, p0, Lahpq;->f:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacit;

    iput-object p1, p0, Lahpq;->h:Lacit;

    iput-object p2, p0, Lahpq;->a:Lahpw;

    iput-object p3, p0, Lahpq;->b:Landroid/os/Handler;

    iput-object p4, p0, Lahpq;->i:Laijk;

    iput-object p5, p0, Lahpq;->c:Lahpn;

    iput-object p6, p0, Lahpq;->j:Laibq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 11

    new-instance v0, Lahpv;

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 2
    invoke-static {p1, p2, p3}, Lahpv;->a(Landroid/view/MotionEvent;IZ)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lahpv;-><init>(Landroid/view/MotionEvent;IZ)V

    iget p1, v0, Lahpv;->b:I

    if-eqz p1, :cond_e

    iget-object p2, p0, Lahpq;->g:Lahqa;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, v0, Lahpv;->c:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-ne p1, p3, :cond_1

    .line 3
    sget-object p1, Laciu;->Gq:Laciu;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Laciu;->Gr:Laciu;

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    .line 5
    sget-object p1, Laciu;->fq:Laciu;

    goto :goto_0

    :cond_3
    sget-object p1, Laciu;->fp:Laciu;

    .line 3
    :goto_0
    iget-object p2, p0, Lahpq;->c:Lahpn;

    iget-object v1, p0, Lahpq;->a:Lahpw;

    .line 6
    invoke-virtual {v1}, Lahpw;->a()Lj$/time/Duration;

    move-result-object v1

    iget-boolean v2, p2, Lahpn;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lahpv;->c:Z

    if-nez v2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget v2, v0, Lahpv;->b:I

    if-ne v2, p3, :cond_5

    iget-object v2, p2, Lahpn;->a:Lahih;

    .line 8
    sget-object v3, Lahnd;->f:Lahnd;

    invoke-virtual {v2, v3}, Lahih;->b(Lahnd;)Lalwo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, p2, Lahpn;->a:Lahih;

    .line 9
    sget-object v3, Lahnd;->f:Lahnd;

    invoke-virtual {v2, v3}, Lahih;->c(Lahnd;)Lalwo;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    invoke-static {v1}, Lahpm;->a(Lj$/time/Duration;)Lahpm;

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lahpn;->b:Laypi;

    .line 11
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibq;

    invoke-virtual {p2}, Laibq;->o()Laild;

    move-result-object p2

    if-nez p2, :cond_7

    .line 12
    invoke-static {v1}, Lahpm;->a(Lj$/time/Duration;)Lahpm;

    move-result-object p2

    goto :goto_3

    .line 13
    :cond_7
    invoke-interface {p2}, Laild;->b()J

    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    .line 16
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    new-instance v2, Lahpm;

    .line 17
    invoke-direct {v2, p3, p2, v1, p3}, Lahpm;-><init>(ZLj$/time/Duration;Lalwo;Z)V

    move-object p2, v2

    goto :goto_3

    .line 7
    :cond_8
    :goto_2
    invoke-static {v1}, Lahpm;->a(Lj$/time/Duration;)Lahpm;

    move-result-object p2

    :goto_3
    iget-object v1, p2, Lahpm;->b:Lj$/time/Duration;

    iget v2, v0, Lahpv;->b:I

    if-ne v2, p3, :cond_9

    .line 18
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    neg-long v1, v1

    .line 18
    :goto_4
    iget-object v3, p0, Lahpq;->h:Lacit;

    new-instance v4, Laciq;

    .line 20
    invoke-direct {v4, p1}, Laciq;-><init>(Laciu;)V

    iget-boolean p1, p0, Lahpq;->e:Z

    if-nez p1, :cond_a

    sget-object p1, Lalvk;->a:Lalvk;

    goto/16 :goto_7

    .line 45
    :cond_a
    iget-object p1, p0, Lahpq;->j:Laibq;

    .line 21
    invoke-virtual {p1}, Laibq;->o()Laild;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_5

    .line 39
    :cond_b
    iget-object p1, p0, Lahpq;->j:Laibq;

    .line 22
    invoke-virtual {p1}, Laibq;->o()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->b()J

    move-result-wide v5

    long-to-int p1, v5

    .line 21
    :goto_5
    iget-object v5, p0, Lahpq;->j:Laibq;

    .line 23
    invoke-virtual {v5}, Laibq;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    int-to-long v9, p1

    add-long/2addr v9, v1

    .line 24
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-boolean v5, p2, Lahpm;->a:Z

    if-eq p3, v5, :cond_c

    const/4 v5, 0x5

    goto :goto_6

    :cond_c
    const/4 v5, 0x6

    .line 26
    :goto_6
    sget-object v7, Larnk;->a:Larnk;

    .line 27
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Larnk;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Larnk;->c:I

    iget v5, v8, Larnk;->b:I

    or-int/2addr v5, p3

    iput v5, v8, Larnk;->b:I

    .line 30
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v5, Larnk;

    iget v8, v5, Larnk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Larnk;->b:I

    iput p1, v5, Larnk;->d:I

    .line 32
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object p1, v7, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p1, Larnk;

    iget v5, p1, Larnk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Larnk;->b:I

    iput v6, p1, Larnk;->e:I

    .line 34
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larnk;

    .line 35
    sget-object v5, Larna;->a:Larna;

    .line 36
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v6, Larna;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Larna;->G:Larnk;

    iget p1, v6, Larna;->c:I

    const/high16 v7, 0x4000000

    or-int/2addr p1, v7

    iput p1, v6, Larna;->c:I

    .line 35
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    .line 39
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    :goto_7
    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Larna;

    .line 20
    invoke-interface {v3, v5, v4, p1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lahpq;->i:Laijk;

    .line 41
    invoke-virtual {p1, v1, v2}, Laijk;->g(J)V

    iget-object p1, p0, Lahpq;->a:Lahpw;

    .line 42
    invoke-virtual {p1, v0}, Lahpw;->c(Lahpv;)V

    iget-object p1, p0, Lahpq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lahpq;->f:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lahpq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lahpq;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p3, p0, Lahpq;->d:Z

    iget-boolean p1, p2, Lahpm;->a:Z

    if-eqz p1, :cond_d

    iget-object p1, p2, Lahpm;->c:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lahpm;->c:Lalwo;

    .line 46
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 47
    :cond_d
    iget-object p1, p0, Lahpq;->a:Lahpw;

    .line 45
    invoke-virtual {p1}, Lahpw;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    :goto_8
    iget-object p3, p0, Lahpq;->g:Lahqa;

    iget-boolean p2, p2, Lahpm;->d:Z

    .line 47
    invoke-virtual {p3, p1, v0, p2}, Lahqa;->e(Ljava/lang/CharSequence;Lahpv;Z)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahpq;->d:Z

    iget-object v0, p0, Lahpq;->a:Lahpw;

    .line 1
    invoke-virtual {v0}, Lahpw;->d()V

    return-void
.end method
