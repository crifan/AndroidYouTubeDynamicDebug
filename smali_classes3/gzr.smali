.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layoh;

.field public final b:Lachs;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lachr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    iput-object v0, p0, Lgzr;->a:Layoh;

    iput-object p1, p0, Lgzr;->c:Landroid/content/Context;

    iput-object p2, p0, Lgzr;->b:Lachs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    const/4 v0, 0x0

    const-string v1, "DraftProject"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lgzr;->c:Landroid/content/Context;

    const-string v4, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    const-string v5, ""

    .line 1
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4, p1, v3, v5}, Lgzt;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Lgzt;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrimDraft"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "EDITABLE_VIDEO_EDITS_KEY"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v4, "EDITABLE_VIDEO_METADATA_KEY"

    .line 9
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v5, "SOURCE_VIDEO_URI_KEY"

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Lgzw;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v8, Lvhy;

    .line 11
    invoke-direct {v8, v3, v4}, Lvhy;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    move-object v10, v5

    const-wide/16 v3, 0x0

    const-string v5, "TIMELINE_WINDOW_START_US_KEY"

    .line 12
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 13
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lgzw;-><init>(Lvhy;Landroid/net/Uri;JLjava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const-string v4, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, v3, Lgzv;->k:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Latxw;->b(I)Latxw;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 22
    :cond_6
    iget-object p1, p0, Lgzr;->c:Landroid/content/Context;

    iget-object v3, p0, Lgzr;->b:Lachs;

    .line 19
    invoke-interface {v3}, Lachs;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v1, v2, p1, v3}, Lgzt;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Lgzt;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lgzr;->c:Landroid/content/Context;

    iget-object v1, p0, Lgzr;->b:Lachs;

    .line 21
    invoke-interface {v1}, Lachs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgzt;->a(Landroid/content/Context;Ljava/lang/String;)Lgzt;

    move-result-object v3

    .line 18
    :goto_4
    iget-object p1, p0, Lgzr;->a:Layoh;

    .line 22
    invoke-virtual {p1, v3}, Layoh;->c(Ljava/lang/Object;)V

    return v0
.end method

.method public final b()Lgzv;
    .locals 1

    iget-object v0, p0, Lgzr;->a:Layoh;

    .line 1
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    return-object v0
.end method

.method public final c()Laxod;
    .locals 1

    iget-object v0, p0, Lgzr;->a:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgzr;->a(Landroid/os/Bundle;)I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgzr;->b()Lgzv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v2, v0, Lgzv;->l:Ljava/lang/String;

    iget-object v0, v0, Lgzv;->k:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lgzr;->i(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgzr;->b()Lgzv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v2, v0, Lgzv;->l:Ljava/lang/String;

    iget-object v0, v0, Lgzv;->k:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lgzr;->i(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final g(Latxw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Latxw;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgzr;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lgzr;->a:Layoh;

    .line 1
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgzt;

    if-nez v0, :cond_0

    const-string p1, "reshootProject() called on a non-camera project; abort"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgzr;->a:Layoh;

    .line 3
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzt;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lgzt;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Delete project: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lgzv;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lgzt;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgzt;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lgzt;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete composed video "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    .line 14
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v0, p0, Lgzr;->c:Landroid/content/Context;

    if-nez p1, :cond_5

    iget-object p1, p0, Lgzr;->b:Lachs;

    .line 17
    invoke-interface {p1}, Lachs;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_5
    invoke-static {v0, p1}, Lgzt;->a(Landroid/content/Context;Ljava/lang/String;)Lgzt;

    move-result-object p1

    if-eqz p2, :cond_6

    iput-object p2, p1, Lgzv;->k:Ljava/util/List;

    :cond_6
    iget-object p2, p0, Lgzr;->a:Layoh;

    .line 19
    invoke-virtual {p2, p1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Latxv;->a:Latxv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latxw;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Latxv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Latxv;->b:Lanvo;

    .line 7
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Latxv;->b:Lanvo;

    :cond_1
    iget-object v2, v2, Latxv;->b:Lanvo;

    iget v1, v1, Latxw;->l:I

    .line 9
    invoke-interface {v2, v1}, Lanvo;->g(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lgzr;->b:Lachs;

    new-instance v1, Lachq;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x8

    .line 10
    invoke-direct {v1, p1, v2}, Lachq;-><init>(II)V

    .line 11
    sget-object p1, Laqda;->a:Laqda;

    .line 12
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latxv;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Laqda;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqda;->f:Latxv;

    iget v0, v3, Laqda;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Laqda;->b:I

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqda;

    iput-object p1, v1, Lachq;->a:Laqda;

    .line 17
    sget-object p1, Laqdh;->h:Laqdh;

    .line 18
    invoke-interface {p3, v1, p1, p2}, Lachs;->c(Lachq;Laqdh;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
