.class public final Lbom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbom;


# instance fields
.field public final a:Lboc;

.field public final b:Lbod;

.field public final c:Lbok;

.field public final d:Lbol;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lboc;

    invoke-direct {v0, p1, p2}, Lboc;-><init>(Landroid/content/Context;Lbrq;)V

    iput-object v0, p0, Lbom;->a:Lboc;

    .line 3
    new-instance v0, Lbod;

    invoke-direct {v0, p1, p2}, Lbod;-><init>(Landroid/content/Context;Lbrq;)V

    iput-object v0, p0, Lbom;->b:Lbod;

    .line 4
    new-instance v0, Lbok;

    invoke-direct {v0, p1, p2}, Lbok;-><init>(Landroid/content/Context;Lbrq;)V

    iput-object v0, p0, Lbom;->c:Lbok;

    .line 5
    new-instance v0, Lbol;

    invoke-direct {v0, p1, p2}, Lbol;-><init>(Landroid/content/Context;Lbrq;)V

    iput-object v0, p0, Lbom;->d:Lbol;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbrq;)Lbom;
    .locals 2

    const-class v0, Lbom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbom;->e:Lbom;

    if-nez v1, :cond_0

    new-instance v1, Lbom;

    .line 1
    invoke-direct {v1, p0, p1}, Lbom;-><init>(Landroid/content/Context;Lbrq;)V

    sput-object v1, Lbom;->e:Lbom;

    :cond_0
    sget-object p0, Lbom;->e:Lbom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
