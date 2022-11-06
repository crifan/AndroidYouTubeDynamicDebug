.class public final synthetic Lorh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lori;)J
    .locals 2

    check-cast p0, Lork;

    iget-object v0, p0, Lork;->b:Ljava/util/Map;

    const-string v1, "exo_len"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lork;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Loqx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Loqx;->f(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Loqx;->l(Lorc;)V
    :try_end_0
    .catch Loqv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Failed to construct command router."

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 2
    invoke-static {p0, v2}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, p0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/os/RemoteException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Service was disconnected"

    .line 2
    invoke-static {v0, p0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Service was disconnected: %s"

    .line 3
    invoke-static {p0, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service was disconnected"

    .line 1
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
