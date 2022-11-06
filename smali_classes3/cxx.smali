.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcxx;


# instance fields
.field private final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->b:Landroid/content/res/Configuration;

    new-instance p1, Lagk;

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p1, v0}, Lagk;-><init>(I)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/res/Configuration;)Lcxx;
    .locals 3

    const-class v0, Lcxx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcxx;->a:Lcxx;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lcxx;->b:Landroid/content/res/Configuration;

    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcxx;

    new-instance v2, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v1, v2}, Lcxx;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, Lcxx;->a:Lcxx;

    :cond_1
    sget-object p0, Lcxx;->a:Lcxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
