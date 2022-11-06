.class public Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;
.super Lacmc;
.source "PG"

# interfaces
.implements Lf;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Ljava/lang/String;


# instance fields
.field public final c:Lache;

.field public d:Z

.field private final f:Lacpd;

.field private final g:Ladky;

.field private final h:Lsem;

.field private final i:Lacyj;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Z

.field private final m:Lafog;

.field private final n:Laddc;

.field private final o:Lacmb;

.field private final p:Lamro;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lacvn;

.field private s:Z

.field private t:Laxpb;

.field private final u:I

.field private final v:Laclw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRequestManager"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->b:J

    return-void
.end method

.method public constructor <init>(Lacpd;Ladky;Lacyj;Lsem;Laypi;Laypi;Lafog;Laddc;Lache;Lacmb;Lamro;Ljava/util/concurrent/Executor;Lacvn;ZLaclw;Lacnb;)V
    .locals 3

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0, v2}, Lacmc;-><init>(Lacnb;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->f:Lacpd;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->g:Ladky;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->i:Lacyj;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lsem;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->j:Laypi;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k:Laypi;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->m:Lafog;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->n:Laddc;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->c:Lache;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->o:Lacmb;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->p:Lamro;

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->q:Ljava/util/concurrent/Executor;

    iget v1, v1, Lacmb;->u:I

    iput v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->u:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->r:Lacvn;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->v:Laclw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l()Laxpb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->t:Laxpb;

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->e:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get MDx user context for making notification request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->e:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x46

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve RouteInfo to CastDevice map on discovery complete: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final l()Laxpb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->v:Laclw;

    .line 1
    invoke-interface {v0}, Laclw;->k()Laxod;

    move-result-object v0

    new-instance v1, Lacyh;

    invoke-direct {v1, p0}, Lacyh;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;)V

    .line 2
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 8

    .line 1
    invoke-static {}, Lacna;->a()Lacmz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lsem;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->m:Lafog;

    const-string v4, "MdxDisableLrNotifThrottleAfterPrevNotifShown"

    .line 5
    invoke-interface {v1, v4, v2}, Lafog;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->i:Lacyj;

    .line 6
    invoke-virtual {v1}, Lacyj;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v4, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->b:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lacmz;->b(Z)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Lacmz;->c(I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Z

    const/16 v2, 0xe10

    const/16 v4, 0xf

    if-eq v3, v1, :cond_4

    const/16 v1, 0xe10

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lacmz;->d(I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Z

    if-eq v3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xf

    .line 11
    :goto_2
    invoke-virtual {v0, v2}, Lacmz;->e(I)V

    .line 12
    invoke-virtual {v0}, Lacmz;->a()Lacna;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRequestManager"

    return-object v0
.end method

.method public final c(Lambi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->o:Lacmb;

    iget-boolean v0, v0, Lacmb;->N:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbce;

    iget-object v2, v1, Lbce;->q:Landroid/os/Bundle;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->r:Lacvn;

    .line 7
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacvn;->a(Lambi;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->q:Ljava/util/concurrent/Executor;

    sget-object v1, Lacik;->p:Lacik;

    new-instance v2, Lacyf;

    invoke-direct {v2, p0}, Lacyf;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->j:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafos;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafom;

    iget-object v0, v0, Lafos;->a:Ljava/util/Deque;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->s:Z

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->i:Lacyj;

    iget-object v0, v0, Lacyj;->a:Landroid/content/SharedPreferences;

    const-string v1, "mdx.lr_notification_last_request_time_ms"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->n:Laddc;

    .line 4
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->m:Lafog;

    .line 5
    invoke-interface {v0}, Lafog;->s()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->f:Lacpd;

    .line 7
    invoke-virtual {v2, p1}, Lacpd;->a(Ljava/util/List;)Lasfw;

    move-result-object p1

    iget-object p1, p1, Lasfw;->b:Lanvs;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget v3, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->u:I

    if-gt v2, v3, :cond_3

    .line 9
    invoke-static {}, Lacxn;->a()Lacxl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->g:Ladky;

    .line 10
    invoke-virtual {v3, v2}, Ladky;->a(Lacxl;)Lamrl;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->p:Lamro;

    sget-object v5, Lacik;->o:Lacik;

    new-instance v6, Lacyg;

    invoke-direct {v6, p0, v2, p1, v0}, Lacyg;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;Lacxl;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4, v5, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->i:Lacyj;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->h:Lsem;

    .line 12
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    iget-object p1, p1, Lacyj;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->t:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->l()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->t:Laxpb;

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->t:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
