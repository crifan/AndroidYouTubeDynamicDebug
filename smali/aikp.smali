.class public final Laikp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# instance fields
.field private a:Laiko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laiko;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laikp;->a:Laiko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized aH(Laews;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laikp;->a:Laiko;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laiko;->aH(Laews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
