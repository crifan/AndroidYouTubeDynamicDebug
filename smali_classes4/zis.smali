.class public final synthetic Lzis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;


# instance fields
.field public final synthetic a:Lziv;

.field public final synthetic b:Lzgn;


# direct methods
.method public synthetic constructor <init>(Lziv;Lzgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzis;->a:Lziv;

    iput-object p2, p0, Lzis;->b:Lzgn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzis;->a:Lziv;

    iget-object v1, p0, Lzis;->b:Lzgn;

    iget-object v2, v0, Lziv;->j:Ljava/util/Set;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lziv;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
