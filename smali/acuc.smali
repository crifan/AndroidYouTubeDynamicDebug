.class public final Lacuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacmb;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaTransferEnabler"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacmb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuc;->a:Landroid/content/Context;

    iput-object p2, p0, Lacuc;->b:Lacmb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacuc;->d:Z

    iput-boolean p1, p0, Lacuc;->e:Z

    iput-object p3, p0, Lacuc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lacuc;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lacuc;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lacuc;->a:Landroid/content/Context;

    const-class v3, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lacuc;->b:Lacmb;

    iget-boolean v3, v3, Lacmb;->D:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lacuc;->e:Z

    iget-object v0, p0, Lacuc;->a:Landroid/content/Context;

    iget-object v1, p0, Lacuc;->c:Ljava/util/concurrent/Executor;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lyvs;

    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 6
    invoke-direct {v4, v0, v5, v3}, Lyvs;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lacuc;->d:Z

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lacuc;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lacuc;->a()V

    :cond_0
    iget-boolean v0, p0, Lacuc;->e:Z

    return v0
.end method
