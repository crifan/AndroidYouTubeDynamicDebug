.class public final Lase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lasf;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lasf;

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lasf;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lase;->a:Lasf;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lasf;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lasf;-><init>(Ljava/lang/String;II[B)V

    iput-object v0, p0, Lase;->a:Lasf;

    return-void

    :cond_0
    new-instance v0, Lasf;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lasf;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lase;->a:Lasf;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lase;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lase;->a:Lasf;

    .line 2
    check-cast p1, Lase;

    iget-object p1, p1, Lase;->a:Lasf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lase;->a:Lasf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
