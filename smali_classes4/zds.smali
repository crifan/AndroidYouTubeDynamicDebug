.class public final Lzds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lambi;

.field static final b:Lambi;

.field public static final c:Lambi;

.field static final d:Lambi;


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "_size"

    const-string v2, "_data"

    const-string v3, "_display_name"

    const-string v4, "duration"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lambi;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v4

    sput-object v4, Lzds;->a:Lambi;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lzds;->b:Lambi;

    const-string v1, "_id"

    const-string v2, "_size"

    const-string v3, "_data"

    const-string v4, "_display_name"

    const-string v5, "date_modified"

    const-string v6, "mime_type"

    .line 3
    invoke-static/range {v1 .. v6}, Lambi;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lzds;->c:Lambi;

    const-string v1, "_id"

    const-string v2, "_size"

    const-string v3, "_data"

    const-string v4, "_display_name"

    const-string v5, "duration"

    const-string v6, "date_modified"

    const-string v7, "mime_type"

    .line 4
    invoke-static/range {v1 .. v7}, Lambi;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lzds;->d:Lambi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lzds;->e:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzds;->f:Landroid/content/res/Resources;

    return-void
.end method

.method private static f(I)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lzds;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method private final g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
    .locals 8

    const-wide/16 v0, 0x0

    if-ltz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string p3, ""

    if-ltz p4, :cond_1

    .line 2
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    .line 3
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2}, Lzds;->i(I)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lzds;->f:Landroid/content/res/Resources;

    const v4, 0x7f130351

    .line 4
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 24
    :cond_2
    iget-object p4, p0, Lzds;->f:Landroid/content/res/Resources;

    const v4, 0x7f13033f

    .line 5
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    .line 6
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, v0

    :goto_3
    if-ltz p6, :cond_5

    .line 7
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_6
    invoke-static {p2}, Lzds;->f(I)Landroid/net/Uri;

    move-result-object p5

    .line 10
    invoke-static {p5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p5

    if-ltz p7, :cond_7

    .line 11
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p6

    goto :goto_4

    :cond_7
    move-wide p6, v0

    :goto_4
    new-instance p1, Ljava/io/File;

    .line 12
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    const-string v6, "Security exception while trying to get last modified timestamp for a file."

    .line 14
    invoke-static {v6, p3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v6, v0

    :goto_5
    cmp-long p3, v6, v0

    if-gez p3, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v6

    .line 15
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->i()Lzdr;

    move-result-object p3

    .line 16
    invoke-virtual {p3, v2, v3}, Lzdr;->e(J)V

    .line 17
    invoke-virtual {p3, p5}, Lzdr;->h(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p3, p4}, Lzdr;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lzdr;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, v4, v5}, Lzdr;->g(J)V

    .line 21
    invoke-virtual {p3, p6, p7}, Lzdr;->c(J)V

    .line 22
    invoke-virtual {p3, v0, v1}, Lzdr;->f(J)V

    .line 23
    invoke-virtual {p3, p2}, Lzdr;->d(I)V

    .line 24
    invoke-virtual {p3}, Lzdr;->a()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)Ljava/util/List;
    .locals 17

    invoke-static/range {p1 .. p1}, Lzds;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lzds;->a:Lambi;

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v2}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lzds;->b:Lambi;

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    move-object/from16 v13, p0

    move-object v4, v0

    .line 1
    :try_start_0
    iget-object v2, v13, Lzds;->e:Landroid/content/ContentResolver;

    .line 3
    invoke-static/range {p1 .. p1}, Lzds;->f(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v2, "Error while trying to query content resolver for local media."

    .line 5
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    move-object v2, v0

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lambi;->q()Lambi;

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "_id"

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "_display_name"

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_size"

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v5, "_data"

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    if-nez p1, :cond_2

    const-string v5, "duration"

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v5

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    move/from16 v1, p1

    const/16 v16, -0x1

    .line 15
    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, p0

    move-object v6, v2

    move v7, v1

    move v8, v0

    move v9, v4

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    .line 16
    invoke-direct/range {v5 .. v12}, Lzds;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "Error while trying to get column indexes from cursor."

    .line 14
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static i(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "_id"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "_display_name"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "_size"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "_data"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    if-nez p2, :cond_0

    const-string v1, "duration"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 8
    invoke-direct/range {v2 .. v9}, Lzds;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Error while trying to get column indexes from cursor."

    .line 7
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
    .locals 4

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Lzds;->d:Lambi;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1}, Lzds;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, v2}, Lzds;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lzds;->h(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lzds;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lzds;->h(I)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Luks;->f:Luks;

    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final d(I)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzds;->c(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "date_modified"

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:query-arg-sort-columns"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-sort-direction"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android:query-arg-limit"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lzds;->e:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzds;->e:Landroid/content/ContentResolver;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT 1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Error while trying to query content resolver."

    .line 8
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
