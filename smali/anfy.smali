.class public final synthetic Lanfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanef;


# static fields
.field public static final synthetic a:Lanfy;

.field public static final synthetic b:Lanfy;

.field public static final synthetic c:Lanfy;

.field public static final synthetic d:Lanfy;

.field public static final synthetic e:Lanfy;

.field public static final synthetic f:Lanfy;

.field public static final synthetic g:Lanfy;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lanfy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanfy;-><init>(I)V

    sput-object v0, Lanfy;->g:Lanfy;

    new-instance v0, Lanfy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lanfy;-><init>(I)V

    sput-object v0, Lanfy;->f:Lanfy;

    new-instance v0, Lanfy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lanfy;-><init>(I)V

    sput-object v0, Lanfy;->e:Lanfy;

    new-instance v0, Lanfy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lanfy;-><init>(I)V

    sput-object v0, Lanfy;->d:Lanfy;

    new-instance v0, Lanfy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lanfy;-><init>(I)V

    sput-object v0, Lanfy;->c:Lanfy;

    new-instance v0, Lanfy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanfy;-><init>(I)V

    sput-object v0, Lanfy;->b:Lanfy;

    new-instance v0, Lanfy;

    invoke-direct {v0}, Lanfy;-><init>()V

    sput-object v0, Lanfy;->a:Lanfy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanfy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanee;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lanfy;->h:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    new-instance v0, Lanjz;

    const-class v2, Lankb;

    check-cast p1, Lanfb;

    iget-object v3, p1, Lanfb;->a:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object p1, p1, Lanfb;->b:Lanee;

    check-cast p1, Lanea;

    .line 27
    invoke-virtual {p1, v2}, Lanea;->c(Ljava/lang/Class;)Langv;

    move-result-object p1

    invoke-interface {p1}, Langv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lanka;->a:Lanka;

    if-nez v1, :cond_1

    const-class v2, Lanka;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lanka;->a:Lanka;

    if-nez v1, :cond_0

    new-instance v1, Lanka;

    .line 28
    invoke-direct {v1}, Lanka;-><init>()V

    sput-object v1, Lanka;->a:Lanka;

    .line 29
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lanjz;-><init>(Ljava/util/Set;Lanka;)V

    return-object v0

    .line 25
    :cond_2
    new-instance p1, Laner;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laner;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lancw;

    .line 2
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lancw;

    const-class v1, Langu;

    .line 3
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Langu;

    const-class v1, Lankc;

    .line 4
    invoke-interface {p1, v1}, Lanee;->b(Ljava/lang/Class;)Langv;

    move-result-object v4

    const-class v1, Langb;

    .line 5
    invoke-interface {p1, v1}, Lanee;->b(Ljava/lang/Class;)Langv;

    move-result-object v5

    const-class v1, Lanhb;

    .line 6
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lanhb;

    const-class v1, Logf;

    .line 7
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Logf;

    const-class v1, Lanfx;

    .line 8
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lanfx;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lancw;Langu;Langv;Langv;Lanhb;Logf;Lanfx;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lanha;

    const-class v1, Lancw;

    .line 10
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lancw;

    const-class v2, Lankc;

    .line 11
    invoke-interface {p1, v2}, Lanee;->b(Ljava/lang/Class;)Langv;

    move-result-object v2

    const-class v3, Langb;

    .line 12
    invoke-interface {p1, v3}, Lanee;->b(Ljava/lang/Class;)Langv;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lanha;-><init>(Lancw;Langv;Langv;)V

    return-object v0

    :cond_5
    new-instance v0, Langm;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Langm;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lancw;

    .line 15
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lancw;

    const-class v1, Lankc;

    .line 16
    invoke-interface {p1, v1}, Lanee;->b(Ljava/lang/Class;)Langv;

    move-result-object v6

    const-class v1, Langb;

    .line 17
    invoke-interface {p1, v1}, Lanee;->b(Ljava/lang/Class;)Langv;

    move-result-object v7

    const-class v1, Lanhb;

    .line 18
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lanhb;

    new-instance v3, Langl;

    .line 19
    invoke-virtual {v2}, Lancw;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Langl;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Langd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 21
    invoke-static {}, Langd;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lancw;Langl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Langv;Langv;Lanhb;)V

    return-object v0

    .line 23
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lanee;)Landc;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Langa;

    const-class v1, Landroid/content/Context;

    .line 24
    invoke-interface {p1, v1}, Lanee;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Langa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
