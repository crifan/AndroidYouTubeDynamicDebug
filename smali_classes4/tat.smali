.class public final Ltat;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ltas;

    .line 2
    invoke-direct {v0, p0}, Ltas;-><init>(Ltat;)V

    iput-object v0, p0, Ltat;->c:Ljava/util/concurrent/Future;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltat;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_3

    const-string p1, "challenge"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const p4, -0x7bdddcdb

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    aget-byte v2, p1, v0

    xor-int/2addr p4, v2

    mul-int/lit16 p4, p4, 0x1b3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-long p1, p4

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "version"

    .line 7
    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "challenge_reply"

    .line 8
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "caller_package"

    iget-object p4, p0, Ltat;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_3
    return v1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Ltat;->c:Ljava/util/concurrent/Future;

    .line 13
    monitor-enter p1

    :try_start_0
    const-string p2, "activity_result"

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Ltat;->b:Ljava/lang/Integer;

    iget-object p2, p0, Ltat;->c:Ljava/util/concurrent/Future;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return v1

    .line 17
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
