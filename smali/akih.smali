.class public final synthetic Lakih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakim;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafhq;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Z

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:[B

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Lavbo;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lakim;Ljava/lang/String;Lafhq;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/net/Uri;Z[Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lavbo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakih;->a:Lakim;

    iput-object p2, p0, Lakih;->b:Ljava/lang/String;

    iput-object p3, p0, Lakih;->c:Lafhq;

    iput-object p4, p0, Lakih;->d:Ljava/io/File;

    iput-object p5, p0, Lakih;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lakih;->f:Landroid/net/Uri;

    iput-boolean p7, p0, Lakih;->g:Z

    iput-object p8, p0, Lakih;->h:[Ljava/lang/String;

    iput-object p9, p0, Lakih;->i:Ljava/lang/String;

    iput-object p10, p0, Lakih;->j:[B

    iput-object p11, p0, Lakih;->k:[Ljava/lang/String;

    iput-object p12, p0, Lakih;->l:Lavbo;

    iput-boolean p13, p0, Lakih;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lakih;->a:Lakim;

    iget-object v9, v0, Lakih;->b:Ljava/lang/String;

    iget-object v2, v0, Lakih;->c:Lafhq;

    iget-object v3, v0, Lakih;->d:Ljava/io/File;

    iget-object v10, v0, Lakih;->e:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lakih;->f:Landroid/net/Uri;

    iget-boolean v5, v0, Lakih;->g:Z

    iget-object v6, v0, Lakih;->h:[Ljava/lang/String;

    iget-object v7, v0, Lakih;->i:Ljava/lang/String;

    iget-object v11, v0, Lakih;->j:[B

    iget-object v8, v0, Lakih;->k:[Ljava/lang/String;

    iget-object v12, v0, Lakih;->l:Lavbo;

    iget-boolean v13, v0, Lakih;->m:Z

    const-string v14, "Invalid or empty upload Frontend ID passed."

    .line 1
    invoke-static {v9, v14}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Lafhq;->z()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    const-string v15, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v14, v15}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lakim;->a:Landroid/content/Context;

    const-string v0, "youtube_upload"

    move/from16 v16, v13

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v15, v0, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x2

    add-int v15, v15, v17

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-eqz v10, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/16 v0, 0x400

    if-eqz v3, :cond_3

    new-instance v13, Ljava/io/File;

    const-string v15, "video_effects_state"

    .line 7
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v15

    invoke-static {v15}, Lalus;->f(Z)V

    .line 10
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    invoke-static {v15}, Lalus;->f(Z)V

    new-instance v15, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v17, v12

    new-instance v12, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v18, v8

    new-array v8, v0, [B

    .line 13
    :goto_0
    invoke-virtual {v15, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v19, v11

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v12, v8, v11, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 15
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v11, v19

    goto :goto_0

    :cond_2
    move-object/from16 v19, v11

    .line 16
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoEffectsStateFilePath"

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    :goto_1
    if-eqz v10, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "video_thumbnail.jpg"

    .line 23
    invoke-direct {v0, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x3c

    invoke-virtual {v10, v8, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "videoThumbnailFilePath"

    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 31
    :cond_4
    sget-object v0, Lakmq;->a:Lakmq;

    .line 32
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Lakmq;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lakmq;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lakmq;->b:I

    iput-object v9, v3, Lakmq;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v4, Lakmq;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lakmq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lakmq;->b:I

    iput-object v3, v4, Lakmq;->f:Ljava/lang/String;

    .line 40
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v4, Lakmq;

    iget v8, v4, Lakmq;->b:I

    const/4 v11, 0x1

    or-int/2addr v8, v11

    iput v8, v4, Lakmq;->b:I

    iput-object v3, v4, Lakmq;->e:Ljava/lang/String;

    iget-object v3, v1, Lakim;->b:Lsem;

    .line 43
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v8, Lakmq;

    iget v11, v8, Lakmq;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lakmq;->b:I

    iput-wide v3, v8, Lakmq;->h:J

    .line 43
    sget-object v3, Lakmo;->d:Lakmo;

    .line 46
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Lakmq;

    iget v3, v3, Lakmo;->g:I

    iput v3, v4, Lakmq;->l:I

    iget v3, v4, Lakmq;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lakmq;->b:I

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Lakmq;

    iget v4, v3, Lakmq;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lakmq;->d:I

    iput-boolean v5, v3, Lakmq;->am:Z

    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v4, Lakmq;

    iget-object v6, v4, Lakmq;->N:Lanvs;

    .line 53
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v4, Lakmq;->N:Lanvs;

    :cond_5
    iget-object v4, v4, Lakmq;->N:Lanvs;

    .line 55
    invoke-static {v3, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v3, Lakmq;

    invoke-static {v3}, Lakmq;->a(Lakmq;)V

    .line 58
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v3, Lakmq;

    iget v4, v3, Lakmq;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, v3, Lakmq;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lakmq;->s:Z

    if-eqz v7, :cond_6

    .line 60
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v3, Lakmq;

    iget v4, v3, Lakmq;->c:I

    const/16 v6, 0x400

    or-int/2addr v4, v6

    iput v4, v3, Lakmq;->c:I

    iput-object v7, v3, Lakmq;->Q:Ljava/lang/String;

    .line 62
    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v4, Lakmq;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lakmq;->c:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v4, Lakmq;->c:I

    iput-object v3, v4, Lakmq;->aj:Ljava/lang/String;

    if-eqz v19, :cond_7

    .line 66
    invoke-static/range {v19 .. v19}, Lantz;->x([B)Lantz;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v4, Lakmq;

    iget v6, v4, Lakmq;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lakmq;->b:I

    iput-object v3, v4, Lakmq;->n:Lantz;

    :cond_7
    if-eqz v18, :cond_8

    .line 69
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanuy;->G(Ljava/lang/Iterable;)V

    :cond_8
    if-eqz v17, :cond_9

    .line 70
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v3, Lakmq;

    move-object/from16 v4, v17

    iput-object v4, v3, Lakmq;->U:Lavbo;

    iget v4, v3, Lakmq;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lakmq;->c:I

    .line 72
    :cond_9
    invoke-static {v9, v0}, Lakim;->f(Ljava/lang/String;Lanuy;)V

    iget-object v3, v1, Lakim;->a:Landroid/content/Context;

    .line 73
    invoke-static {v3}, Lakim;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v5, :cond_a

    .line 74
    sget-object v4, Lauwu;->c:Lauwu;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_a
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v4, Lakmq;

    const/4 v5, 0x1

    iput v5, v4, Lakmq;->r:I

    iget v5, v4, Lakmq;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lakmq;->b:I

    .line 77
    sget-object v4, Lauwu;->h:Lauwu;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lakmq;

    iget-object v4, v1, Lakim;->f:Lakjj;

    .line 79
    invoke-virtual {v4, v9, v0}, Lakjj;->h(Ljava/lang/String;Lakmq;)Z

    iget-object v4, v1, Lakim;->i:Lakkz;

    .line 80
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v16, :cond_b

    .line 81
    sget-object v2, Lauwv;->b:Lauwv;

    goto :goto_2

    .line 82
    :cond_b
    sget-object v2, Lauwv;->c:Lauwv;

    :goto_2
    move-object v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Lauwu;

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lauwu;

    move-object v2, v4

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    .line 84
    invoke-virtual/range {v2 .. v8}, Lakkz;->j(Ljava/lang/String;Ljava/lang/String;Lauwv;IZ[Lauwu;)V

    iget-object v2, v1, Lakim;->j:Lakpr;

    .line 85
    invoke-virtual {v2, v9}, Lakpr;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lakim;->k:Lakke;

    .line 86
    invoke-virtual {v2, v9, v0}, Lakke;->i(Ljava/lang/String;Lakmq;)V

    .line 87
    invoke-static {v9}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v2

    move-object/from16 v3, v19

    iput-object v3, v2, Lakmf;->c:[B

    iput-object v10, v2, Lakmf;->b:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v2}, Lakmf;->a()Lakmg;

    move-result-object v2

    iget-object v1, v1, Lakim;->l:Lawqa;

    .line 89
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmc;

    invoke-virtual {v1, v2}, Lakmc;->B(Lakmg;)V

    .line 90
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
