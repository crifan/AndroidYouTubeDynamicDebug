.class public final synthetic Lakpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakpy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakpy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpv;->a:Lakpy;

    iput-object p2, p0, Lakpv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakpv;->a:Lakpy;

    iget-object v1, p0, Lakpv;->b:Ljava/lang/String;

    iget-object v2, v0, Lakpy;->h:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lakpy;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
