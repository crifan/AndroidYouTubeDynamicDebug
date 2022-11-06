.class public final Lafma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field private final b:Landroid/content/Context;

.field private final c:Lalwo;

.field private final d:Lafrl;

.field private final e:Lafos;

.field private final f:Lafot;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laypi;

.field private final i:Lzun;

.field private final j:Lacit;

.field private final k:Lafnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalwo;Lafrl;Lafos;Lafot;Ljava/util/concurrent/Executor;Lalwo;Laypi;Lzun;Lacit;Lafnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafma;->b:Landroid/content/Context;

    iput-object p2, p0, Lafma;->c:Lalwo;

    iput-object p3, p0, Lafma;->d:Lafrl;

    iput-object p4, p0, Lafma;->e:Lafos;

    iput-object p5, p0, Lafma;->f:Lafot;

    iput-object p6, p0, Lafma;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lafma;->a:Lalwo;

    iput-object p8, p0, Lafma;->h:Laypi;

    iput-object p9, p0, Lafma;->i:Lzun;

    iput-object p10, p0, Lafma;->j:Lacit;

    iput-object p11, p0, Lafma;->k:Lafnz;

    return-void
.end method

.method private static b(Lanwz;[B)Lanws;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lanwz;->n([BLanuq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafma;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Laflz;

    .line 1
    invoke-direct {v1, p0, p1}, Laflz;-><init>(Lafma;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)V
    .locals 10

    const-class v0, Laols;

    .line 1
    invoke-static {v0, p2}, Lafma;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 2
    sget-object p2, Laols;->a:Laols;

    .line 3
    invoke-virtual {p2}, Lanvg;->getParserForType()Lanwz;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lafma;->b(Lanwz;[B)Lanws;

    move-result-object p1

    check-cast p1, Laols;

    iget-object p2, p0, Lafma;->k:Lafnz;

    .line 4
    sget-object v0, Lasrr;->o:Lasrr;

    invoke-virtual {p2, v0, p1}, Lafnz;->a(Lasrr;Laols;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Laols;->m:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p1, Laols;->m:Lanvs;

    .line 6
    invoke-direct {p0, v3}, Lafma;->c(Ljava/util/List;)V

    iget-object v3, p0, Lafma;->k:Lafnz;

    sget-object v4, Lasrr;->d:Lasrr;

    .line 7
    invoke-virtual {v3, v4, p1}, Lafnz;->a(Lasrr;Laols;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lafqd;->b(Laols;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lafma;->c:Lalwo;

    check-cast v3, Lalwt;

    iget-object v3, v3, Lalwt;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Lajhs;

    .line 10
    invoke-static {p1, v3}, Lafqd;->c(Laols;Lajhs;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_9

    .line 31
    :cond_3
    iget-object p2, p0, Lafma;->k:Lafnz;

    sget-object v0, Lasrr;->n:Lasrr;

    .line 51
    invoke-virtual {p2, v0, p1}, Lafnz;->a(Lasrr;Laols;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lafma;->k:Lafnz;

    sget-object v3, Lasrr;->h:Lasrr;

    .line 11
    invoke-virtual {v0, v3, p1}, Lafnz;->a(Lasrr;Laols;)V

    iget v0, p1, Laols;->b:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafma;->j:Lacit;

    .line 12
    sget-object v3, Lacjh;->z:Lacjh;

    invoke-interface {v0, v3, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_5
    iget-object v0, p0, Lafma;->e:Lafos;

    iget-object v3, p0, Lafma;->f:Lafot;

    iget-object v4, p0, Lafma;->j:Lacit;

    iget-object v0, v0, Lafos;->a:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafom;

    if-nez v5, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v5, p1}, Lafom;->a(Laols;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {p1}, Lafqd;->b(Laols;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lafot;->b:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lajhs;

    .line 21
    invoke-static {p1, v0}, Lafqd;->c(Laols;Lajhs;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    move-object v0, v2

    goto :goto_5

    :cond_9
    iget-object v0, p1, Laols;->e:Laolo;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Laolo;->a:Laolo;

    :cond_a
    iget-object v0, v0, Laolo;->c:Ljava/lang/String;

    iget-object v5, p1, Laols;->e:Laolo;

    if-nez v5, :cond_b

    sget-object v5, Laolo;->a:Laolo;

    :cond_b
    iget v5, v5, Laolo;->d:I

    .line 23
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v0, v5, v6}, Lafpw;->b(Ljava/lang/String;ILjava/lang/String;)Lafpw;

    move-result-object v0

    new-instance v5, Lfm;

    iget-object v6, v3, Lafot;->a:Landroid/content/Context;

    .line 25
    invoke-direct {v5, v6}, Lfm;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lafot;->c:Ljava/util/Set;

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafps;

    .line 27
    invoke-interface {v6, p1, v4, v0, v5}, Lafps;->a(Laols;Lacit;Lafpw;Lfm;)V

    goto :goto_4

    .line 28
    :cond_c
    invoke-static {v5, v0}, Lafqd;->j(Lfm;Lafpw;)V

    new-instance v3, Lafoq;

    .line 29
    invoke-virtual {v5}, Lfm;->b()Landroid/app/Notification;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lafoq;-><init>(Landroid/app/Notification;Lafpw;)V

    new-instance v0, Lafor;

    iget-object v4, p1, Laols;->u:Larzl;

    if-nez v4, :cond_d

    .line 30
    sget-object v4, Larzl;->b:Larzl;

    .line 31
    :cond_d
    invoke-direct {v0, v3, v4}, Lafor;-><init>(Lafoq;Larzl;)V

    :goto_5
    if-eqz v0, :cond_16

    .line 18
    iget-object v3, p0, Lafma;->b:Landroid/content/Context;

    iget-object v4, p0, Lafma;->h:Laypi;

    iget-object v5, p0, Lafma;->i:Lzun;

    iget-object v6, p0, Lafma;->j:Lacit;

    iget-object v7, p0, Lafma;->k:Lafnz;

    iget v8, p1, Laols;->b:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_e

    iget-object v8, p1, Laols;->t:Lasrs;

    if-nez v8, :cond_f

    .line 32
    sget-object v8, Lasrs;->a:Lasrs;

    goto :goto_6

    :cond_e
    move-object v8, v2

    :cond_f
    :goto_6
    iget-object v9, v0, Lafor;->a:Lafoq;

    .line 33
    invoke-virtual {v9, v3, p2}, Lafoq;->a(Landroid/content/Context;Z)V

    const-string v3, "POSTED"

    .line 34
    invoke-static {v4, v3, v5}, Lafoa;->f(Laypi;Ljava/lang/String;Lzun;)V

    if-eqz v7, :cond_10

    sget-object v3, Lasrr;->j:Lasrr;

    .line 35
    invoke-virtual {v7, v3, v8}, Lafnz;->b(Lasrr;Lasrs;)V

    :cond_10
    iget-object v0, v0, Lafor;->b:Larzl;

    if-eqz v0, :cond_11

    iget v3, v0, Larzl;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    new-instance v1, Laciq;

    iget-object v0, v0, Larzl;->d:Lantz;

    .line 36
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    .line 37
    invoke-interface {v6, v1}, Lacit;->m(Lacjx;)V

    .line 38
    invoke-interface {v6, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_11
    iget v0, p1, Laols;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget-object v0, p0, Lafma;->a:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lzwy;

    iget-object v1, p1, Laols;->j:Lapeb;

    if-nez v1, :cond_12

    .line 40
    sget-object v1, Lapeb;->a:Lapeb;

    .line 39
    :cond_12
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_15

    iget v0, p1, Laols;->r:I

    if-lez v0, :cond_15

    iget-object v1, p0, Lafma;->b:Landroid/content/Context;

    iget-object v2, p0, Lafma;->j:Lacit;

    const-string v3, "notification"

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 42
    invoke-static {v1}, Lafpu;->h(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 43
    array-length v4, v1

    sub-int/2addr v4, v0

    if-gtz v4, :cond_14

    goto :goto_8

    .line 48
    :cond_14
    sget-object v0, Luks;->m:Luks;

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_7
    if-ge p2, v4, :cond_15

    .line 45
    aget-object v0, v1, p2

    .line 46
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v2, v5}, Lafpu;->f(Lacit;Landroid/app/Notification;)V

    .line 47
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 43
    :cond_15
    :goto_8
    iget-object p1, p1, Laols;->l:Lanvs;

    .line 48
    invoke-direct {p0, p1}, Lafma;->c(Ljava/util/List;)V

    return-void

    .line 47
    :cond_16
    iget-object p2, p0, Lafma;->k:Lafnz;

    sget-object v0, Lasrr;->i:Lasrr;

    .line 49
    invoke-virtual {p2, v0, p1}, Lafnz;->a(Lasrr;Laols;)V

    const-string p1, "System notification suppressed or failed to build."

    .line 50
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_17
    const-class v0, Laopc;

    .line 52
    invoke-static {v0, p2}, Lafma;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 53
    sget-object p2, Laopc;->a:Laopc;

    .line 54
    invoke-virtual {p2}, Lanvg;->getParserForType()Lanwz;

    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lafma;->b(Lanwz;[B)Lanws;

    move-result-object p1

    check-cast p1, Laopc;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Laopc;->b:Lanvs;

    .line 55
    invoke-direct {p0, p1}, Lafma;->c(Ljava/util/List;)V

    return-void

    :cond_18
    const-class v0, Laros;

    .line 56
    invoke-static {v0, p2}, Lafma;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 57
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p2

    .line 58
    sget-object v0, Laros;->a:Laros;

    .line 59
    invoke-static {v0, p1, p2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Laros;

    iget p2, p1, Laros;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lafma;->d:Lafrl;

    iget-object v0, p1, Laros;->c:Laroq;

    if-nez v0, :cond_19

    .line 60
    sget-object v0, Laroq;->a:Laroq;

    :cond_19
    iget-object v0, v0, Laroq;->c:Larop;

    if-nez v0, :cond_1a

    .line 61
    sget-object v0, Larop;->a:Larop;

    :cond_1a
    iget-object v0, v0, Larop;->e:Ljava/lang/String;

    iget-object v1, p1, Laros;->c:Laroq;

    if-nez v1, :cond_1b

    sget-object v1, Laroq;->a:Laroq;

    :cond_1b
    iget v1, v1, Laroq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    iget-object p1, p1, Laros;->c:Laroq;

    if-nez p1, :cond_1c

    sget-object p1, Laroq;->a:Laroq;

    :cond_1c
    iget-object v2, p1, Laroq;->d:Laror;

    if-nez v2, :cond_1d

    .line 62
    sget-object v2, Laror;->a:Laror;

    .line 63
    :cond_1d
    invoke-interface {p2, v0, v2}, Lafrl;->d(Ljava/lang/String;Laror;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1e
    :goto_9
    return-void

    :cond_1f
    const-string p1, "Unknown renderer type."

    .line 64
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
