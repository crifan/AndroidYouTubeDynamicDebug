.class public final Lgzt;
.super Lgzv;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Deque;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/String;

.field public j:I

.field private final m:Landroid/content/Context;

.field private n:Lawfk;

.field private o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgzt;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzt;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgzt;->e:Ljava/util/Deque;

    const-string v0, ""

    iput-object v0, p0, Lgzt;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lgzt;->j:I

    iput-object p1, p0, Lgzt;->c:Ljava/lang/String;

    iput-object p2, p0, Lgzt;->m:Landroid/content/Context;

    iput-object p3, p0, Lgzv;->l:Ljava/lang/String;

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgzt;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    .line 2
    invoke-static {v1}, Lazjr;->a(Ljava/lang/String;)Lazjs;

    move-result-object v1

    .line 3
    invoke-static {}, Lazhj;->c()Lazhj;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgzt;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lgzt;->t()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgzt;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgzt;
    .locals 2

    new-instance v0, Lgzt;

    const-string v1, "DraftProject"

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lgzt;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Lgzt;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Open project: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Lgzt;

    .line 2
    invoke-direct {v1, p0, p2, p3}, Lgzt;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lgzv;->k()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v1, Lgzt;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const-string p2, "project_state"

    .line 4
    invoke-virtual {v1, p2}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "ShortsProject"

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Project State not found: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_8

    :cond_2
    :try_start_1
    new-instance p3, Ljl;

    .line 8
    invoke-direct {p3, p2}, Ljl;-><init>(Ljava/io/File;)V

    iget-object v2, p3, Ljl;->c:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Ljl;->c:Ljava/io/File;

    iget-object v3, p3, Ljl;->a:Ljava/io/File;

    .line 10
    invoke-static {v2, v3}, Ljl;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v2, p3, Ljl;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Ljl;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Ljl;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete outdated new file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Ljl;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "AtomicFile"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Ljava/io/FileInputStream;

    iget-object p3, p3, Ljl;->a:Ljava/io/File;

    .line 14
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p3

    .line 16
    new-array p3, p3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_5
    :goto_0
    array-length v5, p3

    sub-int v6, v5, v4

    .line 17
    invoke-virtual {v2, p3, v4, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v6, :cond_19

    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 22
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 23
    sget-object v4, Lawfl;->b:Lawfl;

    .line 24
    invoke-static {v4, p3, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p3

    check-cast p3, Lawfl;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v1, Lgzt;->d:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p3, Lawfl;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p3, Lawfl;->d:Lawfm;

    if-nez v2, :cond_6

    .line 26
    sget-object v2, Lawfm;->a:Lawfm;

    :cond_6
    iget-object v4, v1, Lgzt;->d:Ljava/util/List;

    iget-object v5, v2, Lawfm;->b:Lanvs;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lawfm;->c:Lanvs;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p3, Lawfl;->d:Lawfm;

    if-nez v2, :cond_7

    sget-object v2, Lawfm;->a:Lawfm;

    :cond_7
    iget-object v2, v2, Lawfm;->c:Lanvs;

    .line 29
    invoke-interface {v2, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawfk;

    iput-object v2, v1, Lgzt;->n:Lawfk;

    :cond_8
    iget v2, p3, Lawfl;->c:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_9

    iget-object v4, p3, Lawfl;->e:Ljava/lang/String;

    iput-object v4, v1, Lgzt;->i:Ljava/lang/String;

    :cond_9
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_a

    iget-object v4, p3, Lawfl;->g:Ljava/lang/String;

    iput-object v4, v1, Lgzv;->l:Ljava/lang/String;

    :cond_a
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_b

    iget v4, p3, Lawfl;->h:I

    iput v4, v1, Lgzt;->j:I

    :cond_b
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    iget-object v2, p3, Lawfl;->i:Ljava/lang/String;

    iput-object v2, v1, Lgzt;->p:Ljava/lang/String;

    :cond_c
    iget-object v2, v1, Lgzt;->d:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawfo;

    iget v5, v4, Lawfo;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    iget-object v5, v4, Lawfo;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    const-string p1, "ShortsProject"

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Video segment does not exist! "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    monitor-exit p0

    goto/16 :goto_8

    :cond_d
    iget-object v4, v4, Lawfo;->f:Lawfn;

    if-nez v4, :cond_e

    .line 33
    sget-object v4, Lawfn;->a:Lawfn;

    :cond_e
    iget v4, v4, Lawfn;->d:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 66
    :cond_f
    monitor-exit p0

    goto/16 :goto_8

    :cond_10
    new-instance v2, Lanvq;

    iget-object p3, p3, Lawfl;->f:Lanvo;

    sget-object v4, Lawfl;->a:Lanvp;

    .line 34
    invoke-direct {v2, p3, v4}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latxw;

    .line 36
    invoke-super {v1, v2}, Lgzv;->r(Latxw;)V

    goto :goto_2

    :cond_11
    if-eqz p1, :cond_16

    const-string p3, "RestoreInstanceState for project: "

    iget-object v2, v1, Lgzt;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    iget-object p3, v1, Lgzt;->b:Ljava/lang/Object;

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v2, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    iput-object v2, v1, Lgzt;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    sget-object v2, Lawfo;->a:Lawfo;

    .line 40
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    const-string v5, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 41
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 42
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_13

    .line 43
    check-cast v5, Landroid/os/Bundle;

    const-class v6, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "protoparsers"

    .line 45
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    .line 46
    :cond_13
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 49
    invoke-static {v7, v2, v4}, Lasau;->ac(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lanws;Lanuq;)Lanws;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v2, v1, Lgzt;->e:Ljava/util/Deque;

    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, v1, Lgzt;->e:Ljava/util/Deque;

    .line 51
    invoke-interface {v2, v6}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    const-string v2, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 53
    sget-object v4, Lawfk;->a:Lawfk;

    .line 54
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 55
    invoke-static {p1, v2, v4, v5}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v2

    check-cast v2, Lawfk;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lgzt;->n:Lawfk;
    :try_end_6
    .catch Lanvv; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 57
    :catch_0
    :try_start_7
    iget-object v2, v1, Lgzt;->e:Ljava/util/Deque;

    .line 56
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 57
    :cond_15
    :goto_5
    monitor-exit p3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_16
    :goto_6
    if-gtz v3, :cond_18

    iget-object p3, v1, Lgzt;->e:Ljava/util/Deque;

    .line 58
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_18

    if-eqz p1, :cond_17

    iget-object p1, v1, Lgzt;->n:Lawfk;

    if-eqz p1, :cond_17

    .line 63
    monitor-exit p0

    goto :goto_7

    :cond_17
    const-string p1, "ShortsProject"

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Project State has 0 duration: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    monitor-exit p0

    goto :goto_8

    .line 59
    :cond_18
    invoke-virtual {v1}, Lgzt;->v()V

    .line 60
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    return-object v1

    :cond_19
    add-int/2addr v4, v6

    .line 18
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    sub-int/2addr v5, v4

    if-le v6, v5, :cond_5

    add-int/2addr v6, v4

    .line 19
    new-array v5, v6, [B

    .line 20
    invoke-static {p3, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object p3, v5

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 21
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 67
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception p1

    :try_start_b
    const-string p3, "ShortsProject"

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Project State could not be read: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    monitor-exit p0

    :goto_8
    return-object v0

    :catchall_2
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :cond_1a
    const-string p0, "ShortsProject"

    const-string p1, "Project directory not found"

    .line 71
    invoke-static {p0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final c()Lalwo;
    .locals 1

    iget-object v0, p0, Lgzt;->n:Lawfk;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lalwo;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lgzt;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgzt;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v1, Lgzt;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v2

    move-object v4, v3

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete composed video "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const-string v3, "[ShortsCreation][Android][ProjectState]"

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v5, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lgzt;->i:Ljava/lang/String;

    .line 8
    invoke-direct/range {p0 .. p0}, Lgzt;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgzt;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_3
    move-object v3, v0

    iget-object v0, v1, Lgzt;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[ShortsCreation][Android][ProjectState]No segments found"

    .line 10
    invoke-static {v6, v5, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 11
    monitor-exit v2

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lgzt;->d:Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawfo;

    iget-object v8, v8, Lawfo;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v8}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v7, v1, Lgzt;->m:Landroid/content/Context;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1
    .catch Lvji; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v8, :cond_b

    .line 16
    :try_start_2
    new-instance v8, Lawls;

    .line 17
    invoke-direct {v8}, Lawls;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lawlv;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lawlv;

    const/4 v12, 0x0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 21
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 22
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v7, v13}, Lvig;->g(Landroid/content/Context;Landroid/net/Uri;)Lawlo;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lvji; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    new-instance v14, Lcqh;

    sget-object v15, Lviq;->b:Lviq;

    invoke-direct {v14, v13, v15}, Lcqh;-><init>(Lawlo;Lcqf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lvji; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {v14}, Lcqh;->a()Lcrb;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lvji; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v15, Lcru;

    .line 26
    invoke-virtual {v13, v15}, Lawln;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcru;

    .line 27
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lawlt;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x11

    .line 28
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "track-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Lcqh;

    invoke-direct {v6, v4, v15, v11}, Lawlt;-><init>(Ljava/lang/String;Lcru;[Lcqh;)V

    .line 27
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x6

    const/4 v6, 0x2

    goto :goto_3

    .line 29
    :cond_6
    :try_start_6
    invoke-static {v14}, Lvjx;->d(Ljava/util/List;)Lawlv;

    move-result-object v4

    const-string v5, "soun"

    .line 30
    invoke-static {v14, v5}, Lvjx;->c(Ljava/util/List;Ljava/lang/String;)Lawlv;

    move-result-object v5

    .line 31
    aput-object v4, v9, v12

    .line 32
    aput-object v5, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Mp4VideoMerger"

    const-string v4, "createMp4Track failed"

    .line 36
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lvji;

    .line 37
    invoke-direct {v3, v0}, Lvji;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 24
    :cond_7
    new-instance v0, Lvji;

    const-string v3, "Failed to get video movie box"

    .line 35
    invoke-direct {v0, v3}, Lvji;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 33
    invoke-interface {v13}, Lawlo;->close()V

    .line 34
    throw v0

    .line 38
    :cond_8
    new-instance v0, Lawmi;

    invoke-direct {v0, v9}, Lawmi;-><init>([Lawlv;)V

    invoke-virtual {v8, v0}, Lawls;->b(Lawlv;)V

    new-instance v0, Lawmi;

    .line 39
    invoke-direct {v0, v10}, Lawmi;-><init>([Lawlv;)V

    invoke-virtual {v8, v0}, Lawls;->b(Lawlv;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lvji; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lvji; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    :try_start_8
    new-instance v4, Lawly;

    invoke-direct {v4}, Lawly;-><init>()V

    invoke-virtual {v4, v8}, Lawly;->c(Lawls;)Lcqo;

    move-result-object v4

    .line 43
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    .line 42
    check-cast v4, Lawln;

    .line 43
    invoke-virtual {v4, v5}, Lawln;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    const-string v0, "Mp4VideoMerger"

    const-string v5, "Failed to close output stream. Ignoring and attempting to move on."

    .line 45
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :goto_4
    :try_start_b
    new-instance v0, Lvjn;

    .line 48
    invoke-direct {v0}, Lvjn;-><init>()V

    iget-object v4, v8, Lawls;->d:Ljava/util/List;

    .line 49
    invoke-static {v4}, Lvjx;->d(Ljava/util/List;)Lawlv;

    move-result-object v4

    .line 50
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lvjn;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lvjn;->b:Z

    .line 51
    invoke-interface {v4}, Lawlv;->j()Lawlw;

    move-result-object v5

    iget-wide v5, v5, Lawlw;->f:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v0, Lvjn;->d:I

    .line 52
    invoke-interface {v4}, Lawlv;->j()Lawlw;

    move-result-object v5

    iget-wide v5, v5, Lawlw;->g:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v0, Lvjn;->e:I

    .line 53
    invoke-interface {v4}, Lawlv;->j()Lawlw;

    move-result-object v5

    iget-object v5, v5, Lawlw;->e:Lawnv;

    invoke-static {v5}, Lvjx;->b(Lawnv;)I

    move-result v5

    iput v5, v0, Lvjn;->f:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-interface {v4}, Lawlv;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    long-to-double v5, v5

    .line 55
    invoke-interface {v4}, Lawlv;->j()Lawlw;

    move-result-object v4

    iget-wide v7, v4, Lawlw;->b:J
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lvji; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 56
    :try_start_c
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iput-wide v4, v0, Lvjn;->h:J

    const/4 v4, 0x1

    new-array v4, v4, [J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    iput-object v4, v0, Lvjn;->i:[J
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lvji; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 57
    :try_start_d
    invoke-virtual {v0}, Lvjn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lvji; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v6, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    rem-int/lit16 v6, v6, 0xb4

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    if-ne v6, v7, :cond_a

    move v4, v5

    :cond_a
    iget-wide v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    long-to-double v5, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    .line 63
    :try_start_f
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->e()Lgrq;

    move-result-object v0

    .line 64
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgrq;->c(Landroid/net/Uri;)V

    .line 65
    invoke-virtual {v0, v4}, Lgrq;->e(I)V

    .line 66
    invoke-virtual {v0, v8}, Lgrq;->b(I)V

    .line 67
    invoke-virtual {v0, v5, v6}, Lgrq;->d(J)V

    .line 68
    invoke-virtual {v0}, Lgrq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    move-result-object v4

    iput-object v4, v1, Lgzt;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    .line 69
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 45
    :try_start_10
    new-instance v0, Lvji;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lvji; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v4, 0x0

    .line 58
    :try_start_11
    invoke-direct {v0, v3, v4}, Lvji;-><init>(Ljava/lang/Exception;[B)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    const-string v3, "Mp4VideoMerger"

    const-string v5, "DefaultMp4Builder failed"

    .line 46
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lvji;

    .line 47
    invoke-direct {v3, v0}, Lvji;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lvji; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 37
    :goto_6
    :try_start_12
    new-instance v3, Lvji;

    .line 59
    invoke-direct {v3, v0}, Lvji;-><init>(Ljava/lang/Exception;)V

    throw v3

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 62
    new-instance v3, Lvji;

    .line 40
    invoke-direct {v3, v0}, Lvji;-><init>(Ljava/lang/Exception;)V

    throw v3

    :cond_b
    const/4 v4, 0x0

    .line 15
    new-instance v0, Lvji;

    const-string v3, "Fewer than one segment to merge"

    .line 16
    invoke-direct {v0, v3}, Lvji;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lvji; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    :try_start_13
    const-string v3, "Failed to merge segments"

    .line 60
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "[ShortsCreation][Android][ProjectState]Failed to merge segments"

    const/4 v5, 0x6

    const/4 v6, 0x2

    .line 61
    invoke-static {v6, v5, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3
    :goto_8
    invoke-static {v4}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final e()Lalwo;
    .locals 1

    iget-object v0, p0, Lgzt;->p:Ljava/lang/String;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lambi;
    .locals 1

    iget-object v0, p0, Lgzt;->d:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgzt;->m:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lgzt;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "composed_videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgzt;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzt;->d:Ljava/util/List;

    invoke-static {v0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfo;

    iget v0, v0, Lawfo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzt;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfo;

    iget-object v0, v0, Lawfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Lgzv;->k()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgzt;->g:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lgzt;->c:Ljava/lang/String;

    iget-object v1, p0, Lgzt;->m:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    .line 1
    invoke-static {v1}, Lgzt;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgzt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzt;->z()V

    .line 2
    invoke-virtual {p0}, Lgzt;->v()V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzt;->z()V

    return-void
.end method

.method public final o(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V
    .locals 6

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lawfk;->a:Lawfk;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v3, Lawfk;

    iget v4, v3, Lawfk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawfk;->b:I

    iput-object v2, v3, Lawfk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lawfj;->a:Lawfj;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Lawfj;

    iput-object v2, v5, Lawfj;->d:Laukh;

    iget v2, v5, Lawfj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lawfj;->b:I

    .line 7
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lawfj;

    iget v5, v2, Lawfj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lawfj;->b:I

    iput-object v3, v2, Lawfj;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lawfk;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawfj;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lawfk;->e:Lawfj;

    iget v3, v2, Lawfk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lawfk;->b:I

    .line 12
    :cond_0
    sget-object v2, Lawfn;->a:Lawfn;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v3

    long-to-int v4, v3

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lawfn;

    iget v5, v3, Lawfn;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lawfn;->b:I

    iput v4, v3, Lawfn;->c:I

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawfn;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lawfk;

    iget v5, v4, Lawfk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lawfk;->b:I

    iput-object v3, v4, Lawfk;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lawfk;

    iput-object p1, v3, Lawfk;->g:Lapeb;

    iget p1, v3, Lawfk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lawfk;->b:I

    .line 19
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p1, Lawfk;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lawfk;->d:Lawfn;

    iget v2, p1, Lawfk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lawfk;->b:I

    .line 22
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawfk;

    iput-object p1, p0, Lgzt;->n:Lawfk;

    .line 23
    invoke-virtual {p0}, Lgzt;->t()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgzt;->p:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lgzt;->t()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgzv;->q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgzt;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lgzt;->n:Lawfk;

    if-eqz v0, :cond_0

    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 3
    invoke-static {p1, v1, v0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgzt;->e:Ljava/util/Deque;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanws;

    .line 8
    invoke-static {v3}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "protoparsers"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final r(Latxw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgzv;->r(Latxw;)V

    .line 2
    invoke-virtual {p0}, Lgzt;->t()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzt;->n:Lawfk;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lgzt;->n:Lawfk;

    .line 2
    invoke-virtual {p0}, Lgzt;->t()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lgzt;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    .line 1
    sget-object v2, Lawfl;->b:Lawfl;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, p0, Lgzt;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lawfl;

    iget v5, v4, Lawfl;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lawfl;->c:I

    iput v3, v4, Lawfl;->h:I

    .line 5
    :cond_0
    sget-object v3, Lawfm;->a:Lawfm;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Lgzt;->d:Ljava/util/List;

    .line 5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lawfm;

    iget-object v6, v5, Lawfm;->b:Lanvs;

    .line 8
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lawfm;->b:Lanvs;

    :cond_1
    iget-object v5, v5, Lawfm;->b:Lanvs;

    .line 10
    invoke-static {v4, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, p0, Lgzt;->n:Lawfk;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Lawfm;

    iget-object v6, v5, Lawfm;->c:Lanvs;

    .line 13
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lawfm;->c:Lanvs;

    :cond_2
    iget-object v5, v5, Lawfm;->c:Lanvs;

    .line 15
    invoke-interface {v5, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lawfl;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawfm;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawfl;->d:Lawfm;

    iget v3, v4, Lawfl;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lawfl;->c:I

    iget-object v3, p0, Lgzt;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lgzt;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Lawfl;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawfl;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lawfl;->c:I

    iput-object v3, v4, Lawfl;->e:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lgzv;->k:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latxw;

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Lawfl;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawfl;->f:Lanvo;

    .line 27
    invoke-interface {v6}, Lanvo;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 28
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v6

    iput-object v6, v5, Lawfl;->f:Lanvo;

    :cond_5
    iget-object v5, v5, Lawfl;->f:Lanvo;

    iget v4, v4, Latxw;->l:I

    .line 29
    invoke-interface {v5, v4}, Lanvo;->g(I)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lgzv;->l:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Lawfl;

    iget v5, v4, Lawfl;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawfl;->c:I

    iput-object v3, v4, Lawfl;->g:Ljava/lang/String;

    :cond_7
    iget-object v3, p0, Lgzt;->p:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Lawfl;

    iget v5, v4, Lawfl;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lawfl;->c:I

    iput-object v3, v4, Lawfl;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    const-string v3, "project_state"

    .line 34
    invoke-virtual {p0, v3}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_9
    new-instance v4, Ljl;

    .line 38
    invoke-direct {v4, v3}, Ljl;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v4, Ljl;->c:Ljava/io/File;

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v4, Ljl;->c:Ljava/io/File;

    iget-object v5, v4, Ljl;->a:Ljava/io/File;

    .line 40
    invoke-static {v3, v5}, Ljl;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, v4, Ljl;->b:Ljava/io/File;

    .line 41
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v1, v3

    goto :goto_2

    .line 59
    :catch_0
    :try_start_4
    iget-object v3, v4, Ljl;->b:Ljava/io/File;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_c

    .line 57
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, v4, Ljl;->b:Ljava/io/File;

    .line 45
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 47
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawfl;

    invoke-virtual {v2, v1}, Lanti;->writeTo(Ljava/io/OutputStream;)V

    .line 48
    invoke-static {v1}, Ljl;->b(Ljava/io/FileOutputStream;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "AtomicFile"

    const-string v3, "Failed to sync file output stream"

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    :cond_b
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_8
    const-string v3, "AtomicFile"

    const-string v5, "Failed to close file output stream"

    .line 51
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_3
    iget-object v2, v4, Ljl;->b:Ljava/io/File;

    iget-object v3, v4, Ljl;->a:Ljava/io/File;

    .line 52
    invoke-static {v2, v3}, Ljl;->a(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_8

    :catch_2
    move-exception v2

    .line 45
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create new file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Ljl;->b:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 43
    :cond_c
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create directory for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Ljl;->b:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    :goto_5
    move-object v3, v2

    move-object v2, v1

    :goto_6
    :try_start_9
    const-string v4, "ShortsProject"

    const-string v5, "Error saving file"

    .line 53
    invoke-static {v4, v5, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 54
    invoke-static {v2}, Ljl;->b(Ljava/io/FileOutputStream;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AtomicFile"

    const-string v4, "Failed to sync file output stream"

    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 56
    :cond_d
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_7
    move-exception v2

    :try_start_b
    const-string v3, "AtomicFile"

    const-string v4, "Failed to close file output stream"

    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_7
    iget-object v2, v1, Ljl;->b:Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete new file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljl;->b:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AtomicFile"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_e
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lgzt;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lgzt;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2
    invoke-interface {v0, v2}, Lgzs;->aT(I)V

    .line 3
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lgzt;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgzt;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgzt;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lgzt;->d:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lgzt;->d:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawfo;

    iget-object v4, v4, Lawfo;->f:Lawfn;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lawfn;->a:Lawfn;

    :cond_1
    iget v4, v4, Lawfn;->d:I

    .line 4
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Lgzs;->aS([I)V

    .line 7
    invoke-virtual {p0}, Lgzt;->x()Z

    move-result v2

    invoke-interface {v0, v2}, Lgzs;->ba(Z)V

    .line 8
    invoke-virtual {p0}, Lgzt;->w()Z

    move-result v2

    invoke-interface {v0, v2}, Lgzs;->aX(Z)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lgzt;->e:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lgzt;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lgzt;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgzt;->e:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawfo;

    iget-object v3, v2, Lawfo;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, v2, Lawfo;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgzt;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
