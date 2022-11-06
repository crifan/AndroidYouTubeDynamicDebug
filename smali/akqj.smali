.class public final Lakqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakqj;->a:Z

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
