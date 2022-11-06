.class public final Luos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lump;
.implements Luoh;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lawqa;

.field public final c:Lumn;

.field public final d:Luow;

.field private final e:Lamrp;

.field private final f:Lukp;

.field private final g:Z

.field private final h:Luor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Luor;Lamrp;Lawqa;Luow;Lukp;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Luos;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luok;->a:Luok;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Luos;->h:Luor;

    iput-object p7, p0, Luos;->f:Lukp;

    .line 3
    invoke-virtual {p1, p9, p5, p8}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Luos;->c:Lumn;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Luos;->a:Landroid/app/Application;

    iput-object p4, p0, Luos;->e:Lamrp;

    iput-object p5, p0, Luos;->b:Lawqa;

    iput-object p6, p0, Luos;->d:Luow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luos;->g:Z

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Luos;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luos;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lalus;->f(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Luos;->e(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Luos;->h:Luor;

    new-instance v1, Luot;

    .line 1
    invoke-direct {v1, p0}, Luot;-><init>(Luos;)V

    iput-object v1, v0, Luor;->a:Luoq;

    return-void
.end method

.method public final e(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Luos;->f:Lukp;

    iget-boolean v0, v0, Lukp;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lamrg;->f()Lamrl;

    return-void

    :cond_0
    new-instance v0, Luou;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Luou;-><init>(Luos;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Luos;->e:Lamrp;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
