.class final Lafns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafnv;


# direct methods
.method public constructor <init>(Lafnv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafns;->b:Lafnv;

    iput-object p2, p0, Lafns;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafns;->b:Lafnv;

    iget-object v0, v0, Lafnv;->b:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafns;->b:Lafnv;

    iget-object v1, v1, Lafnv;->b:Ljava/util/Map;

    iget-object v2, p0, Lafns;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipy;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lafns;->b:Lafnv;

    iget-object v2, v2, Lafnv;->a:Lajha;

    .line 3
    invoke-virtual {v2, v1}, Lajha;->ls(Laipy;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
