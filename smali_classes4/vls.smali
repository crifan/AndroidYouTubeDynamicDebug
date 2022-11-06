.class public final Lvls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field private final d:Ljava/io/File;

.field private final e:Lvlr;

.field private final f:Landroid/net/Uri;

.field private final g:F

.field private final h:J

.field private final i:J

.field private final j:Lvij;

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lvls;->c:Ljava/util/Set;

    const-string v1, "vide"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "soun"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvij;Lvlq;ZJ)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvls;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 0
    :goto_0
    iput-object v1, v0, Lvls;->d:Ljava/io/File;

    move-object v1, p3

    iput-object v1, v0, Lvls;->b:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Lvls;->f:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Lvls;->g:F

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lvls;->h:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lvls;->j:Lvij;

    move-object/from16 v1, p13

    iget-boolean v1, v1, Lvlq;->a:Z

    iput-boolean v1, v0, Lvls;->k:Z

    new-instance v1, Lvlr;

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-direct {v1, p4, p5, p6, p7}, Lvlr;-><init>(JJ)V

    iput-object v1, v0, Lvls;->e:Lvlr;

    move/from16 v1, p14

    iput-boolean v1, v0, Lvls;->l:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lvls;->i:J

    return-void
.end method

.method static a([JJJZ)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    const/4 p4, 0x0

    xor-int/lit8 p3, p3, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 2
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    if-nez p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    array-length p4, p0

    if-ge p3, p4, :cond_2

    .line 3
    aget-wide p1, p0, p3

    :cond_2
    return-wide p1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcqh;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lvig;->g(Landroid/content/Context;Landroid/net/Uri;)Lawlo;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance p1, Lcqh;

    sget-object v0, Lviq;->b:Lviq;

    invoke-direct {p1, p0, v0}, Lcqh;-><init>(Lawlo;Lcqf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p0}, Lawlo;->close()V

    new-instance p0, Lvhj;

    .line 4
    sget-object v0, Lvhi;->a:Lvhi;

    invoke-direct {p0, p1, v0}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw p0
.end method

.method static final e(ILcru;)Lawlt;
    .locals 3

    :try_start_0
    new-instance v0, Lawlt;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "track-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcqh;

    invoke-direct {v0, p0, p1, v1}, Lawlt;-><init>(Ljava/lang/String;Lcru;[Lcqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Lvhj;

    .line 2
    sget-object v0, Lvhi;->c:Lvhi;

    invoke-direct {p1, p0, v0}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;J)Lvls;
    .locals 7

    new-instance v6, Lvlq;

    .line 1
    invoke-direct {v6}, Lvlq;-><init>()V

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Lvls;->g(Landroid/content/Context;Landroid/net/Uri;JJLvlq;)Lvls;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;JJLvlq;)Lvls;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v13, p6

    new-instance v17, Lvls;

    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lvls;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvij;Lvlq;ZJ)V

    return-object v17
.end method

.method private final h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvls;->d:Ljava/io/File;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private static i(Lcru;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcru;->l()Lcqy;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcqy;->n()Lcra;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    .line 4
    instance-of v1, v0, Lcqi;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcqi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of p0, v0, Lcrl;

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lvlw;
    .locals 59

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lvls;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    iget-object v2, v1, Lvls;->e:Lvlr;

    iget-wide v10, v2, Lvlr;->a:J

    iget-wide v12, v2, Lvlr;->b:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, v1, Lvls;->e:Lvlr;

    iget-wide v10, v2, Lvlr;->a:J

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, v1, Lvls;->f:Landroid/net/Uri;

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, v1, Lvls;->b:Landroid/net/Uri;

    aput-object v10, v2, v3

    iget-object v10, v1, Lvls;->e:Lvlr;

    iget-wide v10, v10, Lvlr;->a:J

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v4

    const/4 v10, 0x2

    iget-object v11, v1, Lvls;->e:Lvlr;

    iget-wide v11, v11, Lvlr;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v10

    const/4 v10, 0x3

    iget-object v11, v1, Lvls;->f:Landroid/net/Uri;

    aput-object v11, v2, v10

    const/4 v10, 0x4

    iget v11, v1, Lvls;->g:F

    .line 5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v2, v10

    const/4 v10, 0x5

    iget-wide v11, v1, Lvls;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v10

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "hash"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".audioswap.m4a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lvls;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v1, Lvls;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 9
    :catch_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, ".audioswap.part.m4a"

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvls;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v12, v1, Lvls;->e:Lvlr;

    iget-wide v13, v12, Lvlr;->b:J

    iget-wide v8, v12, Lvlr;->a:J

    sub-long v23, v13, v8

    cmp-long v12, v8, v6

    if-lez v12, :cond_2

    move-wide/from16 v17, v8

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x0

    :goto_2
    iget-wide v8, v1, Lvls;->h:J

    neg-long v8, v8

    iget-object v12, v1, Lvls;->b:Landroid/net/Uri;

    iget-object v13, v1, Lvls;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lvls;->b(Landroid/content/Context;Landroid/net/Uri;)Lcqh;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Lcqh;->a()Lcrb;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lcru;

    .line 15
    invoke-virtual {v13, v14}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcru;

    .line 16
    invoke-static/range {v16 .. v16}, Lvls;->i(Lcru;)Z

    move-result v16

    or-int v14, v16, v14

    goto :goto_3

    :cond_3
    if-eq v4, v14, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v12

    :goto_4
    iget-object v14, v1, Lvls;->a:Landroid/content/Context;

    iget-object v12, v1, Lvls;->f:Landroid/net/Uri;

    iget v13, v1, Lvls;->g:F

    iget-wide v3, v1, Lvls;->i:J

    iget-boolean v5, v1, Lvls;->k:Z

    iget-object v6, v1, Lvls;->j:Lvij;

    new-instance v7, Lvlp;

    move/from16 v22, v13

    move-object v13, v7

    move-object/from16 v34, v15

    move-object/from16 v19, v12

    move-wide/from16 v20, v8

    move-wide/from16 v25, v3

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 17
    invoke-direct/range {v13 .. v28}, Lvlp;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJJZLvij;)V

    .line 18
    invoke-virtual {v7}, Lvlp;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v7}, Lvlp;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v7, Lvlp;->a:Ljava/lang/Exception;

    if-eqz v3, :cond_6

    const-string v0, "AudioMixRenderer failed with exception: "

    .line 25
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 102
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lvif;->b(Ljava/lang/String;)V

    new-instance v0, Lvhj;

    .line 26
    sget-object v2, Lvhi;->l:Lvhi;

    invoke-direct {v0, v3, v2}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw v0

    .line 21
    :cond_6
    invoke-virtual/range {v34 .. v34}, Ljava/io/BufferedOutputStream;->flush()V

    .line 22
    invoke-virtual/range {v34 .. v34}, Ljava/io/BufferedOutputStream;->close()V

    new-instance v3, Ljava/io/File;

    .line 23
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename mixed audio from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvif;->b(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 20
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 27
    instance-of v2, v0, Lvhj;

    if-eqz v2, :cond_7

    .line 28
    throw v0

    .line 93
    :cond_7
    new-instance v2, Lvhj;

    .line 29
    sget-object v3, Lvhi;->g:Lvhi;

    invoke-direct {v2, v0, v3}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw v2

    :cond_8
    :goto_6
    const/4 v10, 0x0

    .line 8
    :cond_9
    :goto_7
    :try_start_5
    iget-object v2, v1, Lvls;->a:Landroid/content/Context;

    iget-object v3, v1, Lvls;->b:Landroid/net/Uri;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lvls;->b(Landroid/content/Context;Landroid/net/Uri;)Lcqh;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 31
    :try_start_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_a

    iget-object v3, v1, Lvls;->a:Landroid/content/Context;

    .line 32
    invoke-static {v3, v10}, Lvls;->b(Landroid/content/Context;Landroid/net/Uri;)Lcqh;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 33
    :try_start_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object/from16 v31, v3

    move-object v2, v1

    goto/16 :goto_2b

    :cond_a
    const/4 v3, 0x0

    .line 34
    :goto_8
    :try_start_8
    invoke-virtual {v2}, Lcqh;->a()Lcrb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v3, v4}, Lvls;->d(Lcqh;Lcrb;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_d

    iget-boolean v8, v1, Lvls;->l:Z

    if-eqz v8, :cond_b

    goto :goto_a

    .line 38
    :cond_b
    invoke-virtual {v3}, Lcqh;->a()Lcrb;

    move-result-object v8

    if-eqz v8, :cond_d

    const-class v9, Lcru;

    .line 39
    invoke-virtual {v8, v9}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcru;

    .line 40
    invoke-static {v9}, Lvls;->i(Lcru;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 41
    invoke-static {v6, v9}, Lvls;->e(ILcru;)Lawlt;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    .line 37
    :cond_d
    :goto_a
    :try_start_a
    new-instance v6, Lawls;

    .line 42
    invoke-direct {v6}, Lawls;-><init>()V

    iget-object v8, v1, Lvls;->e:Lvlr;

    iget-wide v9, v8, Lvlr;->a:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_32

    iget-wide v9, v8, Lvlr;->b:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    cmp-long v13, v9, v11

    if-eqz v13, :cond_32

    :try_start_b
    new-instance v9, Lvlr;

    .line 45
    invoke-direct {v9, v11, v12, v11, v12}, Lvlr;-><init>(JJ)V

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v12, "Negative CTTS entry count in rendered video"

    const-string v13, "Too few CTTS entries in rendered video"

    const-wide/16 v16, 0x1

    if-eqz v11, :cond_25

    :try_start_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawlt;

    .line 47
    invoke-virtual {v11}, Lawlq;->h()[J

    move-result-object v18

    if-eqz v18, :cond_24

    invoke-virtual {v11}, Lawlq;->h()[J

    move-result-object v14

    array-length v14, v14

    if-lez v14, :cond_24

    iget-wide v14, v9, Lvlr;->a:J

    const-wide/16 v20, -0x1

    cmp-long v22, v14, v20

    if-nez v22, :cond_23

    .line 48
    invoke-virtual {v11}, Lawlq;->h()[J

    move-result-object v14

    iget-object v15, v11, Lawlt;->i:Lawlw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :try_start_d
    iget-wide v2, v15, Lawlw;->b:J

    iget-object v15, v11, Lawlt;->f:Ljava/util/List;

    move-object/from16 v22, v10

    iget-object v10, v11, Lawlt;->g:Ljava/util/List;

    move-object/from16 v23, v0

    .line 49
    array-length v0, v14

    new-array v0, v0, [J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v10, :cond_e

    .line 50
    :try_start_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    if-lez v24, :cond_e

    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :cond_e
    const/4 v10, 0x0

    .line 52
    :goto_c
    :try_start_f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v38, v16

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v42, v15

    move-object/from16 v15, v41

    check-cast v15, Lcrs;

    move-object/from16 v43, v6

    move-object/from16 v41, v7

    iget-wide v6, v15, Lcrs;->a:J

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    iget-wide v4, v15, Lcrs;->b:J

    add-long v46, v38, v6

    move/from16 v15, v40

    .line 53
    :goto_e
    array-length v1, v14

    if-ge v15, v1, :cond_17

    .line 54
    aget-wide v48, v14, v15

    cmp-long v40, v48, v38

    if-ltz v40, :cond_17

    cmp-long v40, v48, v46

    if-ltz v40, :cond_f

    goto/16 :goto_14

    :cond_f
    sub-long v48, v48, v38

    if-eqz v10, :cond_16

    if-lez v15, :cond_10

    add-int/lit8 v1, v15, -0x1

    .line 55
    aget-wide v50, v14, v1

    sub-long v50, v50, v38

    add-long v50, v50, v16

    goto :goto_f

    :cond_10
    const-wide/16 v50, 0x0

    :goto_f
    sub-long v50, v48, v50

    add-long v50, v50, v16

    move-object/from16 v40, v8

    move/from16 v1, v28

    const-wide/16 v28, 0x0

    move-wide/from16 v57, v50

    move-object/from16 v50, v9

    move-wide/from16 v8, v57

    :goto_10
    cmp-long v30, v8, v28

    if-lez v30, :cond_15

    move-wide/from16 v51, v6

    move-wide/from16 v6, v24

    :goto_11
    cmp-long v24, v6, v28

    if-nez v24, :cond_13

    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqm;

    iget v7, v6, Lcqm;->a:I

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    int-to-long v10, v7

    const-wide/16 v24, 0x0

    cmp-long v7, v10, v24

    if-ltz v7, :cond_11

    iget v6, v6, Lcqm;->b:I

    int-to-long v6, v6

    move-wide/from16 v26, v6

    move-wide v6, v10

    move-object/from16 v11, v53

    move-object/from16 v10, v54

    const-wide/16 v28, 0x0

    goto :goto_11

    .line 70
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 72
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 71
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v54, v10

    move-object/from16 v53, v11

    const/4 v10, 0x1

    if-eq v10, v1, :cond_14

    goto :goto_12

    :cond_14
    move-wide/from16 v34, v26

    .line 58
    :goto_12
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    sub-long/2addr v8, v10

    sub-long v24, v6, v10

    move-wide/from16 v6, v51

    move-object/from16 v11, v53

    move-object/from16 v10, v54

    const/4 v1, 0x0

    const-wide/16 v28, 0x0

    goto :goto_10

    :cond_15
    move-wide/from16 v51, v6

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->signum(J)I

    mul-long v48, v48, v4

    add-long v48, v36, v48

    add-long v48, v48, v26

    sub-long v48, v48, v34

    move/from16 v28, v1

    goto :goto_13

    :cond_16
    move-wide/from16 v51, v6

    move-object/from16 v40, v8

    move-object/from16 v50, v9

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    mul-long v48, v48, v4

    add-long v48, v36, v48

    :goto_13
    const-wide/32 v6, 0xf4240

    mul-long v48, v48, v6

    .line 59
    :try_start_10
    div-long v48, v48, v2

    aput-wide v48, v0, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v40

    move-object/from16 v9, v50

    move-wide/from16 v6, v51

    move-object/from16 v11, v53

    move-object/from16 v10, v54

    goto/16 :goto_e

    :cond_17
    :goto_14
    move-wide/from16 v51, v6

    move-object/from16 v40, v8

    move-object/from16 v50, v9

    move-object/from16 v54, v10

    move-object/from16 v53, v11

    mul-long v6, v51, v4

    add-long v36, v36, v6

    if-ne v15, v1, :cond_18

    move-object/from16 v11, v53

    goto :goto_15

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    move-object/from16 v6, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-wide/from16 v38, v46

    move-object/from16 v9, v50

    move-object/from16 v11, v53

    move-object/from16 v10, v54

    move/from16 v40, v15

    move-object/from16 v15, v42

    goto/16 :goto_d

    :cond_19
    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v50, v9

    .line 54
    :goto_15
    iget-object v1, v11, Lawlt;->i:Lawlw;

    iget-wide v1, v1, Lawlw;->b:J

    iget-object v3, v11, Lawlt;->f:Ljava/util/List;

    iget-object v4, v11, Lawlt;->g:Ljava/util/List;

    if-eqz v4, :cond_1a

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    .line 62
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lcrs;

    move-wide/from16 v26, v7

    iget-wide v7, v3, Lcrs;->b:J

    move-wide/from16 v34, v9

    iget-wide v9, v3, Lcrs;->a:J

    :goto_18
    const-wide/16 v28, 0x0

    cmp-long v3, v9, v28

    if-lez v3, :cond_21

    add-long v26, v26, v7

    if-eqz v4, :cond_1f

    :goto_19
    cmp-long v3, v34, v28

    if-nez v3, :cond_1d

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqm;

    iget v14, v3, Lcqm;->a:I

    int-to-long v14, v14

    const-wide/16 v28, 0x0

    cmp-long v24, v14, v28

    if-ltz v24, :cond_1b

    iget v3, v3, Lcqm;->b:I

    move-object/from16 v24, v4

    int-to-long v3, v3

    move-wide/from16 v34, v14

    const-wide/16 v28, 0x0

    move-wide v14, v3

    move-object/from16 v4, v24

    goto :goto_19

    .line 74
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 70
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 69
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v24, v4

    const/4 v3, 0x1

    if-eq v3, v11, :cond_1e

    goto :goto_1a

    :cond_1e
    move-wide/from16 v16, v14

    :goto_1a
    add-long v3, v26, v14

    sub-long v3, v3, v16

    const-wide/16 v32, -0x1

    add-long v34, v34, v32

    const/4 v11, 0x0

    goto :goto_1b

    :cond_1f
    move-object/from16 v24, v4

    const-wide/16 v32, -0x1

    move-wide/from16 v3, v26

    :goto_1b
    cmp-long v28, v3, v5

    if-lez v28, :cond_20

    move-wide v5, v3

    :cond_20
    add-long v9, v9, v32

    move-object/from16 v4, v24

    goto :goto_18

    :cond_21
    move-object/from16 v3, v25

    move-wide/from16 v7, v26

    move-wide/from16 v9, v34

    goto :goto_17

    :cond_22
    const-wide/32 v3, 0xf4240

    mul-long v5, v5, v3

    .line 65
    div-long v1, v5, v1

    move-object/from16 v3, v40

    iget-wide v4, v3, Lvlr;->a:J

    const/16 v39, 0x1

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-wide/from16 v37, v4

    .line 66
    invoke-static/range {v34 .. v39}, Lvls;->a([JJJZ)J

    move-result-wide v4

    move-object/from16 v6, v50

    iput-wide v4, v6, Lvlr;->a:J

    iget-wide v4, v3, Lvlr;->b:J

    const/16 v39, 0x0

    move-object/from16 v34, v0

    move-wide/from16 v35, v1

    move-wide/from16 v37, v4

    .line 67
    invoke-static/range {v34 .. v39}, Lvls;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v6, Lvlr;->b:J

    move-object/from16 v1, p0

    move-object v8, v3

    move-object v9, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    move-object/from16 v7, v41

    move-object/from16 v6, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    goto/16 :goto_b

    :cond_23
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v21, v3

    move-object/from16 v43, v6

    move-object/from16 v1, p0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_23

    :cond_25
    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v7

    move-object v6, v9

    .line 59
    iget-wide v0, v6, Lvlr;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    iget-wide v0, v6, Lvlr;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    .line 75
    :try_start_11
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawlt;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    move-object/from16 v2, p0

    :try_start_12
    iget-object v3, v2, Lvls;->e:Lvlr;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    iget-object v4, v1, Lawlt;->i:Lawlw;

    iget-wide v4, v4, Lawlw;->b:J

    iget-object v7, v1, Lawlt;->g:Ljava/util/List;

    if-eqz v7, :cond_26

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_26

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    :goto_1d
    iget-object v8, v1, Lawlt;->f:Ljava/util/List;

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    const-wide/16 v14, -0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrs;

    move/from16 v22, v10

    iget-wide v10, v9, Lcrs;->a:J

    move-wide/from16 v28, v36

    const-wide/16 v51, 0x0

    move-wide/from16 v36, v34

    move-wide/from16 v34, v26

    move-wide/from16 v26, v24

    move-wide/from16 v24, v14

    move/from16 v14, v22

    :goto_1f
    cmp-long v15, v10, v51

    if-lez v15, :cond_2d

    if-eqz v7, :cond_2b

    move-wide/from16 v53, v38

    move-wide/from16 v38, v28

    :goto_20
    cmp-long v15, v38, v51

    if-nez v15, :cond_29

    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcqm;

    move-object/from16 v22, v0

    iget v0, v15, Lcqm;->a:I

    move-object/from16 v40, v7

    move-object/from16 v42, v8

    int-to-long v7, v0

    const-wide/16 v55, 0x0

    cmp-long v0, v7, v55

    if-ltz v0, :cond_27

    iget v0, v15, Lcqm;->b:I

    move-wide/from16 v28, v7

    int-to-long v7, v0

    move-wide/from16 v53, v7

    move-object/from16 v0, v22

    move-wide/from16 v38, v28

    move-object/from16 v7, v40

    move-object/from16 v8, v42

    move-wide/from16 v51, v55

    goto :goto_20

    .line 94
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 93
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 92
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v22, v0

    move-object/from16 v40, v7

    move-object/from16 v42, v8

    const/4 v0, 0x1

    const-wide/16 v55, 0x0

    if-eq v0, v14, :cond_2a

    goto :goto_21

    :cond_2a
    move-wide/from16 v45, v53

    :goto_21
    add-long v7, v36, v53

    sub-long v7, v7, v45

    const-wide/16 v14, -0x1

    add-long v38, v38, v14

    move-wide/from16 v28, v38

    move-wide/from16 v38, v53

    const/4 v14, 0x0

    goto :goto_22

    :cond_2b
    move-object/from16 v22, v0

    move-object/from16 v40, v7

    move-object/from16 v42, v8

    move-wide/from16 v55, v51

    const/4 v0, 0x1

    move-wide/from16 v7, v36

    :goto_22
    const-wide/32 v18, 0xf4240

    mul-long v7, v7, v18

    .line 81
    div-long/2addr v7, v4

    move-object/from16 v30, v1

    iget-wide v0, v6, Lvlr;->a:J

    cmp-long v15, v7, v0

    if-gtz v15, :cond_2c

    cmp-long v0, v7, v24

    if-lez v0, :cond_2c

    move-wide/from16 v24, v7

    move-wide/from16 v47, v34

    move-wide/from16 v26, v38

    :cond_2c
    iget-wide v0, v6, Lvlr;->b:J

    cmp-long v15, v7, v0

    if-gtz v15, :cond_2e

    iget-wide v0, v9, Lcrs;->b:J

    add-long v36, v36, v0

    add-long v0, v34, v16

    const-wide/16 v7, -0x1

    add-long/2addr v10, v7

    move-wide/from16 v49, v34

    move-object/from16 v7, v40

    move-object/from16 v8, v42

    move-wide/from16 v51, v55

    move-wide/from16 v34, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v22, v0

    move-object/from16 v30, v1

    move-object/from16 v40, v7

    move-object/from16 v42, v8

    move-wide/from16 v55, v51

    :cond_2e
    const-wide/16 v7, -0x1

    move v10, v14

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    move-wide/from16 v26, v34

    move-wide/from16 v34, v36

    move-object/from16 v7, v40

    move-object/from16 v8, v42

    move-wide/from16 v36, v28

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v22, v0

    move-object/from16 v30, v1

    const-wide/16 v7, -0x1

    const-wide/16 v55, 0x0

    new-instance v0, Lawmk;

    move-object/from16 v34, v0

    move-object/from16 v35, v30

    move-wide/from16 v36, v47

    move-wide/from16 v38, v49

    .line 82
    invoke-direct/range {v34 .. v39}, Lawmk;-><init>(Lawlv;JJ)V

    iget-object v1, v0, Lawlq;->b:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v9, Lawlr;

    iget-wide v10, v3, Lvlr;->a:J

    sub-long v14, v10, v14

    mul-long v14, v14, v4

    const-wide/32 v18, 0xf4240

    div-long v14, v14, v18

    add-long v46, v14, v24

    iget-wide v14, v3, Lvlr;->b:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    sub-long/2addr v14, v10

    long-to-double v10, v14

    const-wide v14, 0x412e848000000000L    # 1000000.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v52, v10, v14

    move-object/from16 v45, v9

    move-wide/from16 v48, v4

    .line 84
    :try_start_14
    invoke-direct/range {v45 .. v53}, Lawlr;-><init>(JJDD)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v1, v43

    .line 85
    :try_start_15
    invoke-virtual {v1, v0}, Lawls;->b(Lawlv;)V

    move-object/from16 v43, v1

    move-object/from16 v0, v22

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    .line 72
    new-instance v1, Lvhj;

    .line 94
    sget-object v3, Lvhi;->f:Lvhi;

    invoke-direct {v1, v0, v3}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :cond_30
    move-object/from16 v2, p0

    move-object/from16 v1, v43

    goto :goto_27

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_29

    :cond_31
    move-object/from16 v2, p0

    .line 59
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_25

    :catchall_5
    move-exception v0

    :goto_23
    move-object/from16 v2, p0

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_24
    move-object v2, v1

    .line 96
    :goto_25
    :try_start_17
    new-instance v1, Lvhj;

    .line 74
    sget-object v3, Lvhi;->e:Lvhi;

    invoke-direct {v1, v0, v3}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw v1

    :cond_32
    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v41, v7

    move-object v2, v1

    move-object v1, v6

    .line 43
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawlt;

    .line 44
    invoke-virtual {v1, v3}, Lawls;->b(Lawlv;)V

    goto :goto_26

    .line 86
    :cond_33
    :goto_27
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawlt;

    .line 87
    invoke-virtual {v1, v3}, Lawls;->b(Lawlv;)V

    goto :goto_28

    :cond_34
    const-class v0, Lcrc;

    move-object/from16 v3, v44

    .line 88
    invoke-virtual {v3, v0}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x0

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    iget-object v3, v0, Lcrc;->a:Ljava/util/Date;

    iput-object v3, v1, Lawls;->c:Ljava/util/Date;

    iget-object v0, v0, Lcrc;->b:Ljava/util/Date;

    iput-object v0, v1, Lawls;->b:Ljava/util/Date;

    :cond_35
    new-instance v0, Lvlw;

    .line 91
    new-instance v3, Lawly;

    invoke-direct {v3}, Lawly;-><init>()V

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v3, v4}, Lvlw;-><init>(Lawls;Lawlz;Ljava/util/List;)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v2, v1

    .line 95
    instance-of v1, v0, Lvhj;

    if-eqz v1, :cond_36

    .line 96
    throw v0

    .line 20
    :cond_36
    new-instance v1, Lvhj;

    .line 97
    sget-object v3, Lvhi;->d:Lvhi;

    invoke-direct {v1, v0, v3}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    goto :goto_29

    :catch_5
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v2, v1

    :goto_29
    move-object/from16 v5, v20

    move-object/from16 v31, v21

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v5, v20

    goto :goto_2a

    :catch_7
    move-exception v0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_2a
    const/16 v31, 0x0

    :goto_2b
    if-eqz v5, :cond_37

    .line 98
    invoke-virtual {v5}, Lawln;->close()V

    :cond_37
    if-eqz v31, :cond_38

    .line 99
    invoke-virtual/range {v31 .. v31}, Lawln;->close()V

    .line 100
    :cond_38
    instance-of v1, v0, Lvhj;

    if-eqz v1, :cond_39

    .line 101
    throw v0

    .line 97
    :cond_39
    new-instance v1, Lvhj;

    .line 102
    sget-object v3, Lvhi;->h:Lvhi;

    invoke-direct {v1, v0, v3}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    goto :goto_2d

    :goto_2c
    throw v1

    :goto_2d
    goto :goto_2c
.end method

.method public final d(Lcqh;Lcrb;)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcru;

    .line 2
    invoke-virtual {p2, v1}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcru;

    .line 3
    invoke-virtual {v1}, Lcru;->l()Lcqy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcqy;->l()Lcqw;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lvls;->c:Ljava/util/Set;

    iget-object v2, v2, Lcqw;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lvls;->l:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {v1}, Lvls;->i(Lcru;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lvls;->e(ILcru;)Lawlt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    instance-of p2, p1, Lvhj;

    if-eqz p2, :cond_4

    .line 9
    throw p1

    .line 7
    :cond_4
    new-instance p2, Lvhj;

    .line 10
    sget-object v0, Lvhi;->b:Lvhi;

    invoke-direct {p2, p1, v0}, Lvhj;-><init>(Ljava/lang/Throwable;Lvhi;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
