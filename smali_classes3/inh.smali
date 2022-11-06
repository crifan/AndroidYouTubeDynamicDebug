.class public final Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Leiz;
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacvh;

.field public final c:Landroid/content/Context;

.field public final d:Lacvp;

.field public final e:Lsem;

.field public final f:Lacye;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Landroid/app/Activity;

.field public final i:Laddc;

.field public final j:Laibq;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lasgy;

.field private final o:Lacyj;

.field private final p:Lydi;

.field private final q:Lggy;

.field private final r:Les;

.field private final s:Lbbq;

.field private final t:Lfor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxConnectNavigationCommand"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacvh;Landroid/content/Context;Lacvp;Lsem;Lacyj;Lacye;Lamrp;Lydi;Lggy;Les;Lbbq;Landroid/app/Activity;Lfor;Laddc;Laibq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Linh;->k:Z

    iput-boolean v1, v0, Linh;->l:Z

    iput-boolean v1, v0, Linh;->m:Z

    move-object v1, p1

    iput-object v1, v0, Linh;->b:Lacvh;

    move-object v1, p2

    iput-object v1, v0, Linh;->c:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Linh;->d:Lacvp;

    move-object v1, p4

    iput-object v1, v0, Linh;->e:Lsem;

    move-object v1, p5

    iput-object v1, v0, Linh;->o:Lacyj;

    move-object v1, p6

    iput-object v1, v0, Linh;->f:Lacye;

    move-object v1, p7

    iput-object v1, v0, Linh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p8

    iput-object v1, v0, Linh;->p:Lydi;

    move-object v1, p9

    iput-object v1, v0, Linh;->q:Lggy;

    move-object v1, p10

    iput-object v1, v0, Linh;->r:Les;

    move-object v1, p11

    iput-object v1, v0, Linh;->s:Lbbq;

    move-object v1, p12

    iput-object v1, v0, Linh;->h:Landroid/app/Activity;

    move-object v1, p13

    iput-object v1, v0, Linh;->t:Lfor;

    move-object/from16 v1, p14

    iput-object v1, v0, Linh;->i:Laddc;

    move-object/from16 v1, p15

    iput-object v1, v0, Linh;->j:Laibq;

    return-void
.end method


# virtual methods
.method public final b(Lantz;)V
    .locals 8

    iget-object v0, p0, Linh;->n:Lasgy;

    iget v1, v0, Lasgy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p0}, Linh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Linh;->d()V

    return-void

    :cond_1
    iget-object v0, v0, Lasgy;->d:Ljava/lang/String;

    iget-object v1, p0, Linh;->p:Lydi;

    .line 3
    invoke-virtual {v1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Linh;->q:Lggy;

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 6
    sget-object v4, Lavgx;->a:Lavgx;

    .line 7
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lavgx;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavgx;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lavgx;->b:I

    iput-object v0, v5, Lavgx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavgx;

    .line 10
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanva;->instance:Lanvg;

    .line 12
    check-cast v0, Lapeb;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lapeb;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Lapeb;->b:I

    iput-object p1, v0, Lapeb;->c:Lantz;

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 15
    invoke-static {v1, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    iput-boolean v7, p0, Linh;->l:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linh;->k:Z

    iput-boolean v0, p0, Linh;->l:Z

    iget-object v0, p0, Linh;->p:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Linh;->s:Lbbq;

    new-instance v1, Line;

    .line 1
    invoke-direct {v1, p0}, Line;-><init>(Linh;)V

    .line 2
    invoke-static {v0, v1}, Lacwj;->c(Lbbq;Line;)Lazy;

    move-result-object v0

    iget-object v1, p0, Linh;->r:Les;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldl;->qv(Les;Ljava/lang/String;)V

    iget-object v0, p0, Linh;->p:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linh;->k:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Linh;->d:Lacvp;

    .line 1
    invoke-virtual {v0}, Lacvp;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v0

    iget-object v1, p0, Linh;->h:Landroid/app/Activity;

    const v2, 0x7f13049c

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linh;->h:Landroid/app/Activity;

    const v2, 0x7f13049b

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lind;

    invoke-direct {v2, p0}, Lind;-><init>(Linh;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lfos;->a()Lfox;

    move-result-object v0

    iget-object v1, p0, Linh;->t:Lfor;

    .line 10
    invoke-virtual {v1, v0}, Lfor;->i(Lajor;)V

    .line 11
    invoke-virtual {p0}, Linh;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Linh;->a:Ljava/lang/String;

    const-string p2, "MdxConnectNavigationEndpoint not filled"

    .line 2
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->c:Lasgy;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lasgy;->a:Lasgy;

    :cond_1
    iput-object v0, p0, Linh;->n:Lasgy;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->d:Lasfu;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lasfu;->a:Lasfu;

    :cond_2
    iget p2, p2, Lasfu;->b:I

    .line 6
    invoke-static {p2}, Lasgd;->b(I)Lasgd;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lasgd;->a:Lasgd;

    :cond_3
    sget-object v0, Lasgd;->d:Lasgd;

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Linh;->m:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Linh;->o:Lacyj;

    .line 7
    invoke-virtual {p2}, Lacyj;->d()V

    iget-object p2, p0, Linh;->f:Lacye;

    iget-object v0, p0, Linh;->n:Lasgy;

    .line 8
    sget-object v1, Lasfz;->b:Lasfz;

    const-string v2, "LR notification clicked."

    invoke-virtual {p2, v0, v2, v1}, Lacye;->b(Lasgy;Ljava/lang/String;Lasfz;)V

    :cond_5
    iget-object p2, p0, Linh;->e:Lsem;

    .line 9
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Linh;->b:Lacvh;

    .line 11
    invoke-virtual {v0, p0}, Lacvh;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Linh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Linf;

    .line 12
    invoke-direct {v1, p0}, Linf;-><init>(Linh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    iget-object v0, p0, Linh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ling;

    .line 13
    invoke-direct {v1, p0, p2, p1}, Ling;-><init>(Linh;Lj$/time/Instant;Lapeb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_7
    sget-object p1, Linh;->a:Ljava/lang/String;

    const-string p2, "MdxPlaybackDescriptor not filled"

    .line 14
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_b

    if-eqz p3, :cond_6

    if-ne p3, v2, :cond_5

    .line 1
    check-cast p2, Lagtp;

    iget-boolean p1, p0, Linh;->l:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Linh;->c()V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 5
    :cond_1
    invoke-virtual {p0}, Linh;->c()V

    iget-object p1, p0, Linh;->j:Laibq;

    .line 6
    invoke-virtual {p1}, Laibq;->a()V

    iget-boolean p1, p0, Linh;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Linh;->f:Lacye;

    iget-object p2, p0, Linh;->n:Lasgy;

    .line 7
    sget-object p3, Lasfz;->c:Lasfz;

    const-string v0, "LR notification navigated to watch page."

    invoke-virtual {p1, p2, v0, p3}, Lacye;->b(Lasgy;Ljava/lang/String;Lasfz;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Linh;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Linh;->i:Laddc;

    .line 9
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Linh;->d()V

    return-object v3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    check-cast p2, Laddd;

    .line 12
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p1

    iget-boolean p2, p0, Linh;->k:Z

    if-eqz p2, :cond_a

    if-nez p1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {p1}, Ladcv;->a()I

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0}, Linh;->c()V

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Linh;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Linh;->f:Lacye;

    iget-object p2, p0, Linh;->n:Lasgy;

    sget-object p3, Lacye;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lasgy;->d:Ljava/lang/String;

    aput-object p2, v2, v0

    const-string p2, "Connection started from LR notification: videoId=%s"

    .line 15
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p3, p2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lasfz;->e:Lasfz;

    invoke-virtual {p1, p2}, Lacye;->a(Lasfz;)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Linh;->c()V

    goto :goto_1

    .line 13
    :cond_a
    :goto_0
    invoke-virtual {p0}, Linh;->c()V

    goto :goto_1

    :cond_b
    new-array v3, v1, [Ljava/lang/Class;

    .line 0
    const-class p1, Laddd;

    aput-object p1, v3, v0

    const-class p1, Lagtp;

    aput-object p1, v3, v2

    :cond_c
    :goto_1
    return-object v3
.end method
