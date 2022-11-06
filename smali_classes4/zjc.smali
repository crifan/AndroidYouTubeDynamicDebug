.class public final synthetic Lzjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzjd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzjj;


# direct methods
.method public synthetic constructor <init>(Lzjd;Ljava/lang/String;Lzjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjc;->a:Lzjd;

    iput-object p2, p0, Lzjc;->b:Ljava/lang/String;

    iput-object p3, p0, Lzjc;->c:Lzjj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzjc;->a:Lzjd;

    iget-object v1, p0, Lzjc;->b:Ljava/lang/String;

    iget-object v2, p0, Lzjc;->c:Lzjj;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lzjd;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lzjd;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzjd;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
