.class public final Laivn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;Laito;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivn;->a:Lzwy;

    .line 1
    invoke-virtual {p2}, Laito;->a()Laiub;

    move-result-object p1

    .line 2
    sget-object p2, Lavvx;->a:Lavvx;

    iget-boolean v0, p2, Lavvx;->c:Z

    .line 3
    sput-boolean v0, Ldav;->b:Z

    iget-boolean v0, p2, Lavvx;->d:Z

    sput-boolean v0, Ldav;->c:Z

    iget-boolean p2, p2, Lavvx;->e:Z

    sput-boolean p2, Ldav;->d:Z

    iget p2, p1, Laiub;->t:I

    .line 4
    sget v0, Ldaw;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget v0, Ldaw;->a:I

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    const-string v2, "/sys/devices/system/cpu/possible"

    .line 5
    invoke-static {v2}, Ldaw;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const-string v2, "/sys/devices/system/cpu/present"

    .line 6
    invoke-static {v2}, Ldaw;->a(Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-ne v2, v0, :cond_2

    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Ldaw;->b:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v0, v2

    :catch_0
    :goto_0
    sput v0, Ldaw;->a:I

    :goto_1
    const/4 v2, 0x1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v0, v0

    .line 4
    iget v3, p1, Laiub;->e:F

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    new-instance p2, Lcwo;

    .line 10
    invoke-direct {p2, v2, v2, v1}, Lcwo;-><init>(III)V

    sput-object p2, Ldav;->r:Lcwo;

    iget-boolean p2, p1, Laiub;->f:Z

    if-eqz p2, :cond_5

    sget-object p2, Ldav;->r:Lcwo;

    sput-object p2, Ldav;->s:Lcwo;

    :cond_5
    iget-boolean p2, p1, Laiub;->q:Z

    sput-boolean p2, Ldav;->j:Z

    iget-boolean p2, p1, Laiub;->r:Z

    sput-boolean p2, Ldav;->l:Z

    iget-boolean p2, p1, Laiub;->z:Z

    sput-boolean p2, Ldcy;->a:Z

    iget-boolean p2, p1, Laiub;->C:Z

    sput-boolean p2, Ldav;->q:Z

    iget-boolean p1, p1, Laiub;->y:Z

    sput-boolean p1, Ldav;->o:Z

    sput-boolean p1, Ldav;->n:Z

    return-void
.end method

.method private static e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0569

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lavqo;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laivn;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Laqra;->a:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 0

    .line 1
    check-cast p1, Lapeb;

    invoke-virtual {p0, p1, p2}, Laivn;->d(Lapeb;Lstt;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lapeb;Lstt;)Laxnm;
    .locals 10

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Lstt;->d:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Laitd;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Laitd;

    iget-object v3, v2, Laitd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Laitd;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :try_start_0
    sget-object v2, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 9
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanva;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-static {v0}, Laivn;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v4, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 14
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0b0569

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v4, v2, Lavqo;

    if-nez v4, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 17
    :cond_4
    check-cast v2, Lavqo;

    .line 18
    sget-object v4, Laukh;->a:Laukh;

    .line 19
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    iget-object v2, v2, Lavqo;->c:Lanvs;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavqq;

    .line 21
    sget-object v6, Laukg;->a:Laukg;

    .line 22
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget v7, v5, Lavqq;->c:I

    const-string v8, ""

    if-ne v7, v3, :cond_5

    iget-object v7, v5, Lavqq;->d:Ljava/lang/Object;

    .line 23
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    const-string v9, "//"

    .line 24
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eq v3, v7, :cond_6

    move-object v7, v8

    goto :goto_2

    :cond_6
    const-string v7, "https:"

    :goto_2
    iget v9, v5, Lavqq;->c:I

    if-ne v9, v3, :cond_7

    iget-object v8, v5, Lavqq;->d:Ljava/lang/Object;

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 31
    :cond_8
    new-instance v8, Ljava/lang/String;

    .line 24
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v8, Laukg;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laukg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laukg;->b:I

    iput-object v7, v8, Laukg;->c:Ljava/lang/String;

    iget v7, v5, Lavqq;->e:I

    .line 27
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v8, Laukg;

    iget v9, v8, Laukg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laukg;->b:I

    iput v7, v8, Laukg;->d:I

    iget v5, v5, Lavqq;->f:I

    .line 29
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v7, Laukg;

    iget v8, v7, Laukg;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laukg;->b:I

    iput v5, v7, Laukg;->e:I

    .line 31
    invoke-virtual {v4, v6}, Lanva;->cp(Lanuy;)V

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laukh;

    :goto_4
    if-eqz v2, :cond_a

    const-string v4, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 33
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_7

    .line 34
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 35
    :goto_6
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_d

    .line 36
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0b056a

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_c

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    .line 38
    :cond_c
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_6

    .line 12
    :cond_d
    :goto_7
    iget-object v2, p2, Lstt;->f:Lsur;

    .line 40
    instance-of v4, v2, Laith;

    if-eqz v4, :cond_e

    .line 41
    check-cast v2, Laith;

    iget-object v2, v2, Laith;->a:Lacit;

    invoke-interface {v2}, Lacit;->k()Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v4, Latts;->a:Latts;

    .line 43
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v5, Latts;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latts;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Latts;->b:I

    iput-object v2, v5, Latts;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latts;

    .line 46
    sget-object v3, Lattt;->b:Lanve;

    invoke-virtual {p1, v3, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p2, Lstt;->i:Lsub;

    if-nez v2, :cond_f

    goto :goto_9

    .line 65
    :cond_f
    invoke-virtual {v2}, Lsub;->b()Lsvf;

    move-result-object v3

    .line 47
    instance-of v3, v3, Lacka;

    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {v2}, Lsub;->c()Lavqs;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 49
    invoke-static {v2}, Lacka;->c(Lavqs;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    .line 50
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    sget-object v5, Lasqt;->b:Lanve;

    .line 51
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 52
    sget-object v4, Lasqu;->a:Lasqu;

    .line 53
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    goto :goto_8

    .line 54
    :cond_10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    sget-object v5, Lasqt;->b:Lanve;

    .line 55
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasqu;

    .line 56
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 57
    :goto_8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v5, Lasqu;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasqu;->b:I

    iput v3, v5, Lasqu;->d:I

    iget v2, v2, Lavqs;->d:I

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 59
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v3, Lasqu;

    iget v5, v3, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lasqu;->b:I

    iput v2, v3, Lasqu;->e:I

    sget-object v2, Lasqt;->b:Lanve;

    .line 61
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasqu;

    .line 62
    invoke-virtual {p1, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 63
    :cond_11
    :goto_9
    invoke-static {p1, p2, v0}, Laneo;->t(Lanva;Lstt;Landroid/view/View;)V

    .line 64
    invoke-static {v1, p2}, Laneo;->s(Ljava/util/Map;Lstt;)V

    new-instance p2, Laivl;

    .line 65
    invoke-direct {p2, p0, v1, p1}, Laivl;-><init>(Laivn;Ljava/util/Map;Lanva;)V

    invoke-static {p2}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    return-object p1
.end method
