.class public final synthetic Laniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrne;


# instance fields
.field public final synthetic a:Laniw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laniw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laniv;->a:Laniw;

    iput-object p2, p0, Laniv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laniv;->a:Laniw;

    iget-object v1, p0, Laniv;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laniw;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
