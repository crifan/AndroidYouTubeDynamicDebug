.class public final Lqez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqja;


# instance fields
.field public final b:Lqeq;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "SessionManager"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqez;->a:Lqja;

    return-void
.end method

.method public constructor <init>(Lqeq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqez;->b:Lqeq;

    iput-object p2, p0, Lqez;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lqeb;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqez;->b()Lqey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lqeb;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lqeb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lqey;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqez;->b:Lqeq;

    .line 2
    invoke-interface {v0}, Lqeq;->e()Lqts;

    move-result-object v0

    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lqeq;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lqfa;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqez;->b:Lqeq;

    new-instance v1, Lqer;

    .line 3
    invoke-direct {v1, p1, p2}, Lqer;-><init>(Lqfa;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lqeq;->h(Lqer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqeq;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqez;->a:Lqja;

    const-string v1, "End session for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqez;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lqez;->b:Lqeq;

    .line 3
    invoke-interface {v0, p1}, Lqeq;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqeq;

    return-void
.end method
