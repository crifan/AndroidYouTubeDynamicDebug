.class public final Lakos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakix;

.field private final b:Lakiy;


# direct methods
.method public constructor <init>(Lakix;Lakiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakos;->a:Lakix;

    iput-object p2, p0, Lakos;->b:Lakiy;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lauwz;
    .locals 11

    iget v0, p1, Lakmq;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    iget-object v0, p1, Lakmq;->p:Lakmr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lakmr;->a:Lakmr;

    :cond_0
    iget v1, v0, Lakmr;->c:I

    invoke-static {v1}, Lavyr;->ae(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 33
    sget-object p1, Lauwz;->Z:Lauwz;

    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lauwz;->aa:Lauwz;

    return-object p1

    .line 32
    :cond_3
    sget-object p1, Lauwz;->Y:Lauwz;

    return-object p1

    .line 1
    :cond_4
    iget v1, v0, Lakmr;->d:I

    invoke-static {v1}, Lavyr;->aa(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    .line 30
    sget-object p1, Lauwz;->w:Lauwz;

    return-object p1

    .line 2
    :cond_6
    sget-object p1, Lauwz;->W:Lauwz;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lauwz;->X:Lauwz;

    return-object p1

    .line 1
    :cond_8
    :try_start_0
    iget-object v1, p0, Lakos;->a:Lakix;

    iget-object v3, v0, Lakmr;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 21
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v5, v8, :cond_c

    iget-object v1, v1, Lakix;->a:Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    array-length v5, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_f

    .line 6
    aget-object v9, v1, v8

    if-nez v9, :cond_a

    goto :goto_2

    .line 7
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v3, Lakmr;->a:Lakmr;

    .line 8
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    aget-object v1, v1, v7

    .line 10
    invoke-static {v3, v9, v1}, Lakix;->f(Lanuy;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lakmr;

    iget v1, v1, Lakmr;->d:I

    invoke-static {v1}, Lavyr;->aa(I)I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_0

    :cond_b
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    iget-object v5, v1, Lakix;->b:Landroid/os/storage/StorageManager;

    .line 12
    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageVolume;

    if-eqz v8, :cond_d

    .line 13
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v9, v1, Lakix;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v8, v9}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 16
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 17
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakix;->e(Ljava/lang/String;)I

    move-result v6

    .line 4
    :cond_f
    :goto_3
    iget v1, p1, Lakmq;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    iget-object v1, p0, Lakos;->a:Lakix;

    iget-object v3, p1, Lakmq;->f:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 19
    invoke-static {v3}, Lakix;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    .line 18
    :cond_10
    invoke-virtual {v1, v3}, Lakix;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_11

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    const/4 v7, 0x1

    .line 19
    :cond_12
    :goto_4
    iget-boolean v0, v0, Lakmr;->f:Z

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v2, :cond_15

    if-eq v6, v4, :cond_14

    if-eqz v0, :cond_13

    .line 25
    sget-object p1, Lauwz;->U:Lauwz;

    goto :goto_5

    .line 26
    :cond_13
    sget-object p1, Lauwz;->T:Lauwz;

    goto :goto_5

    .line 22
    :cond_14
    sget-object p1, Lauwz;->S:Lauwz;

    goto :goto_5

    :cond_15
    if-eqz v7, :cond_16

    .line 23
    sget-object p1, Lauwz;->R:Lauwz;

    goto :goto_5

    .line 24
    :cond_16
    sget-object p1, Lauwz;->V:Lauwz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object p1

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lakos;->b:Lakiy;

    iget p1, p1, Lakmq;->l:I

    .line 27
    invoke-static {p1}, Lakmo;->a(I)Lakmo;

    move-result-object p1

    if-nez p1, :cond_17

    sget-object p1, Lakmo;->a:Lakmo;

    :cond_17
    const-string v2, "Failed storage status check."

    .line 28
    invoke-virtual {v1, v2, v0, p1}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    .line 29
    sget-object p1, Lauwz;->ab:Lauwz;

    return-object p1

    .line 34
    :cond_18
    sget-object p1, Lauwz;->w:Lauwz;

    return-object p1
.end method
