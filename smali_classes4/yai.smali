.class public final synthetic Lyai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyan;


# direct methods
.method public synthetic constructor <init>(Lyan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyai;->a:Lyan;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyai;->a:Lyan;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyan;->c:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyan;->i()V

    .line 3
    invoke-virtual {v0}, Lyan;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lyan;->h()V

    const/4 v1, 0x0

    iput v1, v0, Lyan;->d:I

    .line 5
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
