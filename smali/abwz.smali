.class public final Labwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laboy;


# direct methods
.method public constructor <init>(Laboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwz;->a:Laboy;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public static b(Ldt;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v3, p0, Ldt;->s:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ldt;->H:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 15

    iget-object v0, p0, Labwz;->a:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Labwz;->a:Laboy;

    .line 2
    invoke-virtual {v0}, Laboy;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lacdf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacde;

    .line 10
    iget-object v5, v4, Lacde;->c:Lawjf;

    .line 11
    invoke-virtual {v5}, Lawjf;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x5

    if-eq v5, v7, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "video/av01"

    goto :goto_1

    :cond_3
    const-string v5, "video/hevc"

    goto :goto_1

    :cond_4
    const-string v5, "video/avc"

    goto :goto_1

    :cond_5
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_1

    :cond_6
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_1
    if-eqz v5, :cond_1

    const/4 v7, 0x0

    .line 12
    :goto_2
    array-length v8, v2

    if-ge v7, v8, :cond_1

    .line 13
    aget-object v8, v2, v7

    if-nez v8, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 15
    iget-object v10, v4, Lacde;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 16
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 17
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 18
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_a

    aget-object v12, v8, v11

    .line 19
    iget v13, v4, Lacde;->b:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_8

    .line 21
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    return v1
.end method
