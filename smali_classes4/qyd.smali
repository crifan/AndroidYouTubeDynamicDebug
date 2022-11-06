.class public final Lqyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lqyd;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyd;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqyd;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lqyd;
    .locals 3

    const-class v0, Lqyd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lqzb;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lqyd;->b:Lqyd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lqyd;->a:Landroid/content/Context;

    if-ne v2, p0, :cond_0

    iget-boolean p0, v1, Lqyd;->c:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lqyd;

    .line 3
    invoke-direct {v1, p0}, Lqyd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqyd;->b:Lqyd;

    .line 2
    :goto_0
    sget-object p0, Lqyd;->b:Lqyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
