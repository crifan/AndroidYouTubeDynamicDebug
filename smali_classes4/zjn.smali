.class public final synthetic Lzjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field public final synthetic a:Lzjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzjs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjn;->a:Lzjs;

    iput-object p2, p0, Lzjn;->b:Ljava/lang/String;

    iput-object p3, p0, Lzjn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lzjn;->a:Lzjs;

    iget-object v1, p0, Lzjn;->b:Ljava/lang/String;

    iget-object v2, p0, Lzjn;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Error writing data to disk cache."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lzjs;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lzjs;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v2, v1}, Lzjs;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
