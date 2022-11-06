.class public final Lafyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lafyw;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method static b(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcj;

    .line 3
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcj;

    .line 5
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static final c(Landroid/database/Cursor;III)Lagcl;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 3
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    new-instance p3, Lagcl;

    .line 4
    invoke-direct {p3, p1, p2, p0}, Lagcl;-><init>(Ljava/lang/String;II)V

    return-object p3
.end method

.method public static final d(Landroid/database/Cursor;III)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lafyw;->c(Landroid/database/Cursor;III)Lagcl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static final e(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagcj;
    .locals 3

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-gez p7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-object p1, Lasvs;->a:Lasvs;

    .line 25
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p2, Lasvs;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lasvs;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Lasvs;->b:I

    iput-object p0, p2, Lasvs;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasvs;

    new-instance p1, Lagcj;

    .line 28
    invoke-direct {p1, p0, v1, v2, v2}, Lagcj;-><init>(Lasvs;ZLaacj;Lagbv;)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object p7, Lasvs;->a:Lasvs;

    .line 4
    invoke-virtual {p7}, Lanvg;->createBuilder()Lanuy;

    move-result-object p7

    .line 5
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-virtual {p7, p4, v0}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p7, p7, 0x22

    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p7, "Error loading proto for videoId=["

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "]"

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p4}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lasvs;->a:Lasvs;

    .line 7
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p7

    .line 8
    invoke-virtual {p7}, Lanuy;->copyOnWrite()V

    iget-object p4, p7, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p4, Lasvs;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lasvs;->b:I

    or-int/2addr v0, v1

    iput v0, p4, Lasvs;->b:I

    iput-object p3, p4, Lasvs;->c:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x0

    .line 11
    invoke-static {p0, p5, p4}, Lycs;->g(Landroid/database/Cursor;IZ)Z

    move-result p4

    new-instance p5, Laacj;

    .line 12
    invoke-direct {p5}, Laacj;-><init>()V

    iget-object v0, p7, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lasvs;

    iget v1, v0, Lasvs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    new-instance p5, Laacj;

    iget-object v0, v0, Lasvs;->d:Laukh;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laukh;->a:Laukh;

    .line 15
    :cond_2
    invoke-direct {p5, v0}, Laacj;-><init>(Laukh;)V

    .line 16
    invoke-virtual {p1, p3, p5}, Lagbg;->d(Ljava/lang/String;Laacj;)Laacj;

    move-result-object p5

    .line 17
    :cond_3
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2, p0}, Lafww;->b(Ljava/lang/String;)Lagbv;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_6

    iget-object p0, p7, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p0, Lasvs;

    iget-object p0, p0, Lasvs;->e:Lastk;

    if-nez p0, :cond_5

    .line 20
    sget-object p0, Lastk;->a:Lastk;

    .line 21
    :cond_5
    invoke-static {p0}, Lagbv;->a(Lastk;)Lagbv;

    move-result-object v2

    :cond_6
    new-instance p0, Lagcj;

    .line 22
    invoke-virtual {p7}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvs;

    invoke-direct {p0, p1, p4, p5, v2}, Lagcj;-><init>(Lasvs;ZLaacj;Lagbv;)V

    return-object p0
.end method

.method static final f(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lafyw;->e(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagcj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DISABLED"

    return-object p0

    :cond_1
    const-string p0, "ENABLED"

    return-object p0

    :cond_2
    const-string p0, "UNSUPPORTED"

    return-object p0
.end method

.method public static i()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v3, 0x7d2

    :goto_0
    const/4 v1, -0x2

    const/4 v2, -0x2

    const v4, 0x400a8

    const/4 v5, -0x3

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x53

    .line 2
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static final j(Landroid/media/MediaFormat;Labqt;Labrl;)Labqs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Labmy;->b(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AudioEncoderFactory"

    if-nez v0, :cond_0

    const-string p0, "Not an audio format"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Labqs;

    invoke-direct {v0, p0, p1, p2}, Labqs;-><init>(Landroid/media/MediaFormat;Labqt;Labrl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not create audio encoder"

    .line 5
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lafyw;->a:Lafyw;

    if-nez v0, :cond_0

    new-instance v0, Lafyw;

    invoke-direct {v0}, Lafyw;-><init>()V

    sput-object v0, Lafyw;->a:Lafyw;

    :cond_0
    return-void
.end method
