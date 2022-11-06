.class public Lqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmg;


# instance fields
.field public final A:Lqmx;

.field public final B:Landroid/os/Looper;

.field public final C:I

.field public final D:Lqmf;

.field protected final E:Lqny;

.field private final a:Lqoz;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lqlw;

.field public final z:Lqlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    sget-object v0, Lqux;->b:Lqlw;

    sget-object v1, Lqlu;->f:Lqlt;

    sget-object v2, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, v1, v2}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrqn;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lqlw;Lqlu;Lqma;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 1
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqmb;->w:Landroid/content/Context;

    invoke-static {}, Lqsb;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lqmb;->x:Ljava/lang/String;

    iput-object p3, p0, Lqmb;->y:Lqlw;

    iput-object p4, p0, Lqmb;->z:Lqlu;

    .line 7
    iget-object p1, p5, Lqma;->c:Landroid/os/Looper;

    iput-object p1, p0, Lqmb;->B:Landroid/os/Looper;

    new-instance p1, Lqmx;

    .line 8
    invoke-direct {p1, p3, p4, v1}, Lqmx;-><init>(Lqlw;Lqlu;Ljava/lang/String;)V

    iput-object p1, p0, Lqmb;->A:Lqmx;

    .line 9
    new-instance p3, Lqnz;

    invoke-direct {p3, p0}, Lqnz;-><init>(Lqmb;)V

    iput-object p3, p0, Lqmb;->D:Lqmf;

    iget-object p3, p0, Lqmb;->w:Landroid/content/Context;

    .line 10
    invoke-static {p3}, Lqny;->c(Landroid/content/Context;)Lqny;

    move-result-object p3

    iput-object p3, p0, Lqmb;->E:Lqny;

    iget-object p4, p3, Lqny;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lqmb;->C:I

    .line 12
    iget-object p4, p5, Lqma;->b:Lqoz;

    iput-object p4, p0, Lqmb;->a:Lqoz;

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_2

    .line 14
    invoke-static {p2}, Lqnn;->m(Landroid/app/Activity;)Lqof;

    move-result-object p2

    const-class p4, Lqnn;

    const-string p5, "ConnectionlessLifecycleHelper"

    .line 15
    invoke-interface {p2, p5, p4}, Lqof;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Lqnn;

    if-nez p4, :cond_1

    new-instance p4, Lqnn;

    .line 16
    invoke-direct {p4, p2, p3}, Lqnn;-><init>(Lqof;Lqny;)V

    :cond_1
    iget-object p2, p4, Lqnn;->d:Lagg;

    .line 17
    invoke-virtual {p2, p1}, Lagg;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3, p4}, Lqny;->g(Lqnn;)V

    :cond_2
    iget-object p1, p3, Lqny;->o:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lqmb;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqlw;Lqlu;Lqma;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlw;Lqlu;Lqoz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

    .line 21
    invoke-virtual {v0, p4}, Lqlz;->b(Lqoz;)V

    invoke-virtual {v0}, Lqlz;->a()Lqma;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 5

    .line 24
    sget-object p2, Lands;->a:Lqlw;

    sget-object v0, Lqlu;->f:Lqlt;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lancy;

    invoke-direct {v2}, Lancy;-><init>()V

    new-instance v3, Lqlz;

    invoke-direct {v3}, Lqlz;-><init>()V

    const-string v4, "Looper must not be null."

    .line 26
    invoke-static {v1, v4}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lqlz;->a:Landroid/os/Looper;

    .line 27
    invoke-virtual {v3, v2}, Lqlz;->b(Lqoz;)V

    invoke-virtual {v3}, Lqlz;->a()Lqma;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    .line 28
    invoke-static {p1}, Lusu;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILqpf;)Lroa;
    .locals 4

    new-instance v0, Lrod;

    .line 1
    invoke-direct {v0}, Lrod;-><init>()V

    iget-object v1, p0, Lqmb;->E:Lqny;

    iget-object v2, p0, Lqmb;->a:Lqoz;

    iget v3, p2, Lqpf;->d:I

    .line 2
    invoke-virtual {v1, v0, v3, p0}, Lqny;->d(Lrod;ILqmb;)V

    new-instance v3, Lqmu;

    .line 3
    invoke-direct {v3, p1, p2, v0, v2}, Lqmu;-><init>(ILqpf;Lrod;Lqoz;)V

    iget-object p1, v1, Lqny;->o:Landroid/os/Handler;

    new-instance p2, Lqoq;

    iget-object v1, v1, Lqny;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Lqoq;-><init>(Lqmw;ILqmb;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lrod;->a:Lrof;

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lroa;
    .locals 3

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lrmb;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    .line 2
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;I[Ljava/lang/String;[B)Lroa;
    .locals 2

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lrme;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lrme;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    .line 2
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lroa;
    .locals 3

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lrmc;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lrmc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    .line 2
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lqmx;
    .locals 1

    iget-object v0, p0, Lqmb;->A:Lqmx;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)Lqol;
    .locals 1

    iget-object v0, p0, Lqmb;->B:Landroid/os/Looper;

    .line 1
    invoke-static {p1, v0, p2}, Lqsf;->f(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqol;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lqqa;
    .locals 4

    new-instance v0, Lqqa;

    .line 1
    invoke-direct {v0}, Lqqa;-><init>()V

    iget-object v1, p0, Lqmb;->z:Lqlu;

    .line 2
    instance-of v2, v1, Lqls;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lqls;

    .line 4
    invoke-interface {v1}, Lqls;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    .line 7
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqmb;->z:Lqlu;

    .line 5
    instance-of v2, v1, Lqlr;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lqlr;

    invoke-interface {v1}, Lqlr;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 4
    :cond_2
    :goto_0
    iput-object v3, v0, Lqqa;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lqmb;->z:Lqlu;

    .line 8
    instance-of v2, v1, Lqls;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lqls;

    .line 10
    invoke-interface {v1}, Lqls;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v2, v0, Lqqa;->b:Lagg;

    if-nez v2, :cond_5

    new-instance v2, Lagg;

    .line 14
    invoke-direct {v2}, Lagg;-><init>()V

    iput-object v2, v0, Lqqa;->b:Lagg;

    :cond_5
    iget-object v2, v0, Lqqa;->b:Lagg;

    .line 15
    invoke-virtual {v2, v1}, Lagg;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lqmb;->w:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqqa;->d:Ljava/lang/String;

    iget-object v1, p0, Lqmb;->w:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqqa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Lqpf;)Lroa;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lqmb;->a(ILqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lqpf;)Lroa;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lqmb;->a(ILqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lqou;)Lroa;
    .locals 6

    iget-object v0, p1, Lqou;->a:Lqor;

    .line 1
    invoke-virtual {v0}, Lqor;->a()Lqoj;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 2
    invoke-static {v0, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqmb;->E:Lqny;

    iget-object v1, p1, Lqou;->a:Lqor;

    iget-object v2, p1, Lqou;->b:Lqpi;

    iget-object p1, p1, Lqou;->c:Ljava/lang/Runnable;

    new-instance v3, Lrod;

    .line 3
    invoke-direct {v3}, Lrod;-><init>()V

    iget v4, v1, Lqor;->c:I

    .line 4
    invoke-virtual {v0, v3, v4, p0}, Lqny;->d(Lrod;ILqmb;)V

    new-instance v4, Lqmt;

    new-instance v5, Lqos;

    .line 5
    invoke-direct {v5, v1, v2, p1}, Lqos;-><init>(Lqor;Lqpi;Ljava/lang/Runnable;)V

    invoke-direct {v4, v5, v3}, Lqmt;-><init>(Lqos;Lrod;)V

    iget-object p1, v0, Lqny;->o:Landroid/os/Handler;

    new-instance v1, Lqoq;

    iget-object v0, v0, Lqny;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v4, v0, p0}, Lqoq;-><init>(Lqmw;ILqmb;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v3, Lrod;->a:Lrof;

    return-object p1
.end method

.method public final u(Lqoj;I)Lroa;
    .locals 3

    iget-object v0, p0, Lqmb;->E:Lqny;

    new-instance v1, Lrod;

    .line 1
    invoke-direct {v1}, Lrod;-><init>()V

    .line 2
    invoke-virtual {v0, v1, p2, p0}, Lqny;->d(Lrod;ILqmb;)V

    new-instance p2, Lqmv;

    .line 3
    invoke-direct {p2, p1, v1}, Lqmv;-><init>(Lqoj;Lrod;)V

    iget-object p1, v0, Lqny;->o:Landroid/os/Handler;

    new-instance v2, Lqoq;

    iget-object v0, v0, Lqny;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lqoq;-><init>(Lqmw;ILqmb;)V

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lrod;->a:Lrof;

    return-object p1
.end method

.method public final v(Lqpf;)Lroa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lqmb;->a(ILqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILqnb;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lqmb;->E:Lqny;

    new-instance v1, Lqms;

    .line 2
    invoke-direct {v1, p1, p2}, Lqms;-><init>(ILqnb;)V

    iget-object p1, v0, Lqny;->o:Landroid/os/Handler;

    new-instance p2, Lqoq;

    iget-object v0, v0, Lqny;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lqoq;-><init>(Lqmw;ILqmb;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iget-object v0, p0, Lqmb;->D:Lqmf;

    .line 1
    invoke-static {v0, p1}, Lqux;->c(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;)Lqmi;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqgt;->o(Lqmi;)V

    return-void
.end method

.method public final y()Lroa;
    .locals 2

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lqym;

    .line 1
    invoke-direct {v1, p0}, Lqym;-><init>(Lqmb;)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    const/16 v1, 0x96e

    iput v1, v0, Lqpe;->c:I

    .line 2
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lqzb;)V
    .locals 1

    const-class v0, Lqzb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqsf;->e(Ljava/lang/Object;Ljava/lang/String;)Lqoj;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqmb;->u(Lqoj;I)Lroa;

    move-result-object p1

    new-instance v0, Lqpg;

    invoke-direct {v0}, Lqpg;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lroa;->a(Lrne;)Lroa;

    return-void
.end method
