.class public final synthetic Lzhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field public final synthetic a:Lzfw;


# direct methods
.method public synthetic constructor <init>(Lzfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhb;->a:Lzfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzhb;->a:Lzfw;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lzfw;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lzfw;->m:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzfw;->a:Lzfs;

    .line 1
    invoke-virtual {v0, p1}, Lzfs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lzfw;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
