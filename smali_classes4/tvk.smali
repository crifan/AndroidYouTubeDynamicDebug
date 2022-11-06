.class public final Ltvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lttn;


# direct methods
.method public constructor <init>(Lttn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvk;->a:Lttn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltss;)V
    .locals 2

    iget-object v0, p0, Ltvk;->a:Lttn;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltvk;->a:Lttn;

    .line 2
    invoke-interface {v1, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1

    invoke-virtual {p1}, Lttk;->b()Lttg;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lttg;->d(Ltss;)V

    .line 4
    invoke-virtual {p1}, Lttg;->a()Lttk;

    move-result-object p1

    iget-object p2, p0, Ltvk;->a:Lttn;

    .line 5
    invoke-interface {p2, p1}, Lttn;->e(Lttk;)V
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
