.class public final Leum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;
.implements Lafof;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lamrl;

.field private final c:Landroid/content/Context;

.field private final d:Lafmt;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lafog;Lafmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leum;->c:Landroid/content/Context;

    iput-object p4, p0, Leum;->d:Lafmt;

    iput-object p2, p0, Leum;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Leum;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p4, p1}, Lafmt;->b(Landroid/content/Context;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Leum;->b:Lamrl;

    .line 3
    invoke-interface {p3, p0}, Lafog;->b(Lafof;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read notification settings."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Leum;->d:Lafmt;

    iget-object v1, p0, Leum;->c:Landroid/content/Context;

    .line 1
    invoke-interface {v0, v1}, Lafmt;->b(Landroid/content/Context;)Lamrl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lamrl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v2, p0, Leum;->b:Lamrl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v1

    new-instance v2, Leuk;

    invoke-direct {v2, p0, v0}, Leuk;-><init>(Leum;Lamrl;)V

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v1, v2, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Leum;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Ldts;->l:Ldts;

    new-instance v3, Leuj;

    .line 5
    invoke-direct {v3, p0}, Leuj;-><init>(Leum;)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leum;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leum;->e()V

    return-void
.end method
