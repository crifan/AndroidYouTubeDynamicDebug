.class public final synthetic Lawba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawbc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lawbc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawba;->a:Lawbc;

    iput-boolean p2, p0, Lawba;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lawba;->a:Lawbc;

    iget-boolean v1, p0, Lawba;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Lawbc;->g(Z)Lawaq;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Lawbc;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lawbc;->g(Z)Lawaq;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lawbc;->d(Z)Lawaq;

    move-result-object v2

    .line 1
    :goto_0
    new-instance v3, Lawbh;

    .line 4
    invoke-direct {v3, v2}, Lawbh;-><init>(Lawaq;)V
    :try_end_0
    .catch Lawbg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    new-instance v3, Lawbg;

    .line 5
    sget-object v4, Lawbf;->f:Lawbf;

    invoke-direct {v3, v4, v2}, Lawbg;-><init>(Lawbf;Ljava/lang/Throwable;)V

    new-instance v2, Lawbh;

    .line 6
    invoke-direct {v2, v3}, Lawbh;-><init>(Lawbg;)V

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Lawbh;

    .line 7
    invoke-direct {v3, v2}, Lawbh;-><init>(Lawbg;)V

    .line 4
    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lawbc;->b:Lawny;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lawbh;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    iget-object v1, v0, Lawbc;->b:Lawny;

    .line 8
    invoke-virtual {v1, v0}, Lawny;->c(Lawbe;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, v0, Lawbc;->b:Lawny;

    .line 9
    invoke-virtual {v1, v0}, Lawny;->b(Lawbe;)V

    .line 10
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
