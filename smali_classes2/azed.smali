.class public final Lazed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    iput-object p1, p0, Lazed;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    iget-object v0, p0, Lazed;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazed;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 2
    invoke-static {v2, v3, v1}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
