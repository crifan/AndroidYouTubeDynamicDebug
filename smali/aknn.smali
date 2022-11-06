.class final Laknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "camera_roll"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    const/16 v3, 0x60

    if-gt p0, v3, :cond_3

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-le p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-static {p0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Lauxk;
    .locals 6

    .line 1
    sget-object v0, Lauxk;->a:Lauxk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Latrm;->a:Latrm;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Latrm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Latrm;->b:I

    iput-object p0, v2, Latrm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latrm;

    .line 7
    sget-object v1, Lapwo;->a:Lapwo;

    new-instance v2, Ljava/io/File;

    const-string v3, "video_edit_proto"

    .line 8
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v2}, Lamnu;->g(Ljava/io/File;)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapwo;->a:Lapwo;

    .line 12
    invoke-static {v2, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lapwo;

    :cond_0
    iget-object p1, v1, Lapwo;->b:Lanvs;

    .line 13
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 17
    sget-object p1, Lapwm;->a:Lapwm;

    .line 18
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lapwm;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lapwm;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v2, Lapwm;->b:I

    .line 17
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapwm;

    iget-object v2, v1, Lapwo;->b:Lanvs;

    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapwl;

    .line 22
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Lapwl;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lapwl;->c:Lapwm;

    iget p1, v5, Lapwl;->b:I

    or-int/2addr p1, v4

    iput p1, v5, Lapwl;->b:I

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapwl;

    .line 25
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Lapwo;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Lapwo;->a()V

    iget-object v2, v2, Lapwo;->b:Lanvs;

    .line 29
    invoke-interface {v2, v3, p1}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p1, Lauxk;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapwo;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauxk;->d:Lapwo;

    iget v1, p1, Lauxk;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lauxk;->b:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Lauxk;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lauxk;->c:Latrm;

    iget p0, p1, Lauxk;->b:I

    or-int/2addr p0, v4

    iput p0, p1, Lauxk;->b:I

    .line 32
    :goto_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lauxk;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Laknn;->b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lauxk;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laknn;->d(Ljava/lang/String;Ljava/lang/String;)Lauxk;

    move-result-object p1

    return-object p1
.end method
