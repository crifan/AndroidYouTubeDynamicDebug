.class public final Laftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghm;


# instance fields
.field public final a:Laypi;

.field public final b:Lafuj;

.field private final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;Laypi;Lafuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftb;->c:Laypi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laftb;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laftb;->a:Laypi;

    iput-object p4, p0, Laftb;->b:Lafuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftb;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laftb;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->i:Lafwu;

    .line 4
    invoke-virtual {v0, p1, p2}, Lafwu;->c(Ljava/lang/String;Ljava/lang/String;)Lafws;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lafws;->g:I

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftb;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laftb;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->j:Lafwr;

    .line 4
    invoke-virtual {v0, p1}, Lafwr;->a(Ljava/lang/String;)Lafwq;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lafwq;->a:I

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;
    .locals 12

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftb;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Laftb;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lafxe;->i:Lafwu;

    .line 6
    invoke-virtual {v2, p1, p2}, Lafwu;->c(Ljava/lang/String;Ljava/lang/String;)Lafws;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lafws;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2, v1}, Lafxe;->H(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lagch;->a:Lagcg;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lagcg;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v0, v0, Lafxe;->i:Lafwu;

    iget-object v0, v0, Lafwu;->b:Lafxd;

    .line 9
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "vast"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v11

    aput-object p2, v6, v0

    const-string v3, "ads"

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 14
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lwsx;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lyxh;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lafft;->f(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Error loading ad [originalVideoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lagbz;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftb;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laftb;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->j:Lafwr;

    .line 4
    invoke-virtual {v0, p1}, Lafwr;->a(Ljava/lang/String;)Lafwq;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lagbz;->a:Lagbz;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lafwq;->b:Lagbz;

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftb;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laftb;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lafxe;->h:Lafwp;

    iget-object v0, v0, Lafwp;->a:Lafxd;

    .line 7
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "adbreaks"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "adbreaks"

    const-string v4, "original_video_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 12
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lwsw;

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lyxh;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lafft;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final f()Ljava/util/Map;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Laftb;->b:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lamfb;->b:Lambn;

    return-object v0

    :cond_0
    iget-object v0, v1, Laftb;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvr;

    iget-object v2, v0, Lafvr;->d:Lafxe;

    iget-object v2, v2, Lafxe;->i:Lafwu;

    iget-object v2, v2, Lafwu;->b:Lafxd;

    .line 3
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lafwu;->a:[Ljava/lang/String;

    const-string v4, "ads"

    .line 4
    invoke-static {v4, v3}, Lycs;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lafwr;->a:[Ljava/lang/String;

    const-string v6, "ad_videos"

    .line 5
    invoke-static {v6, v5}, Lycs;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ad_video_id"

    aput-object v10, v8, v9

    .line 6
    invoke-static {v4, v8}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/String;

    aput-object v10, v11, v9

    .line 7
    invoke-static {v6, v11}, Lycs;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2c

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SELECT "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM ads LEFT JOIN ad_videos ON "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 62
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-static {v4, v2}, Lafws;->a(Ljava/lang/String;Landroid/database/Cursor;)Lafws;

    move-result-object v5

    .line 15
    invoke-static {v6, v2}, Lafwq;->a(Ljava/lang/String;Landroid/database/Cursor;)Lafwq;

    move-result-object v8

    if-eqz v5, :cond_3

    new-instance v10, Lafwt;

    .line 16
    invoke-direct {v10, v5, v8}, Lafwt;-><init>(Lafws;Lafwq;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwt;

    .line 20
    iget-object v5, v4, Lafwt;->a:Lafws;

    iget-object v5, v5, Lafws;->a:Ljava/lang/String;

    .line 21
    sget-object v6, Lardc;->a:Lardc;

    .line 22
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 23
    sget-object v8, Lafyx;->a:Lafyx;

    iget-object v8, v4, Lafwt;->a:Lafws;

    iget-object v8, v8, Lafws;->d:Lafyx;

    invoke-virtual {v8}, Lafyx;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v8, v7, :cond_9

    if-eq v8, v13, :cond_4

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_7

    .line 24
    :cond_4
    iget-object v8, v4, Lafwt;->a:Lafws;

    iget-object v8, v8, Lafws;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Lardc;

    iput v9, v4, Lardc;->c:I

    iget v8, v4, Lardc;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Lardc;->b:I

    .line 27
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v4, Lardc;

    iget v8, v4, Lardc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lardc;->b:I

    iput v9, v4, Lardc;->f:I

    goto :goto_3

    .line 29
    :cond_5
    iget-object v14, v4, Lafwt;->b:Lafwq;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lafwq;->b:Lagbz;

    sget-object v15, Lagbz;->b:Lagbz;

    if-eq v14, v15, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v14, v6, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v14, Lardc;

    iput v12, v14, Lardc;->c:I

    iget v15, v14, Lardc;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lardc;->b:I

    goto :goto_5

    .line 30
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v14, v6, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v14, Lardc;

    const/4 v15, 0x3

    iput v15, v14, Lardc;->c:I

    iget v15, v14, Lardc;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lardc;->b:I

    .line 34
    :goto_5
    iget-object v14, v4, Lafwt;->b:Lafwq;

    if-eqz v14, :cond_8

    iget v14, v14, Lafwq;->a:I

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-object v7, v4, Lafwt;->a:Lafws;

    iget-wide v12, v7, Lafws;->e:J

    iget-object v7, v0, Lafvr;->c:Lsem;

    .line 36
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v16

    sub-long v12, v12, v16

    .line 37
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 38
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v7, Lardc;

    iget v12, v7, Lardc;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lardc;->b:I

    long-to-int v11, v10

    iput v11, v7, Lardc;->f:I

    .line 41
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v7, Lardc;

    iget v10, v7, Lardc;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v7, Lardc;->b:I

    iput-object v8, v7, Lardc;->d:Ljava/lang/String;

    .line 43
    iget-object v4, v4, Lafwt;->a:Lafws;

    iget v7, v4, Lafws;->f:I

    iget v4, v4, Lafws;->g:I

    .line 44
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v7, v4

    .line 45
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 46
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v7, Lardc;

    iget v8, v7, Lardc;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lardc;->b:I

    iput v4, v7, Lardc;->e:I

    goto/16 :goto_3

    .line 48
    :cond_9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v7, Lardc;

    const/4 v8, 0x2

    iput v8, v7, Lardc;->c:I

    iget v8, v7, Lardc;->b:I

    const/4 v12, 0x1

    or-int/2addr v8, v12

    iput v8, v7, Lardc;->b:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-object v8, v4, Lafwt;->a:Lafws;

    iget-wide v12, v8, Lafws;->e:J

    iget-object v8, v0, Lafvr;->c:Lsem;

    .line 50
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 51
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 52
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 53
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v10, Lardc;

    iget v11, v10, Lardc;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lardc;->b:I

    long-to-int v8, v7

    iput v8, v10, Lardc;->f:I

    .line 55
    iget-object v4, v4, Lafwt;->a:Lafws;

    iget v7, v4, Lafws;->f:I

    iget v4, v4, Lafws;->g:I

    sub-int/2addr v7, v4

    .line 56
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v7, Lardc;

    iget v8, v7, Lardc;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lardc;->b:I

    iput v4, v7, Lardc;->e:I

    goto/16 :goto_3

    .line 59
    :cond_a
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v4, Lardc;

    iput v9, v4, Lardc;->c:I

    iget v7, v4, Lardc;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lardc;->b:I

    .line 61
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v4, Lardc;

    iget v7, v4, Lardc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lardc;->b:I

    iput v9, v4, Lardc;->f:I

    .line 63
    :goto_7
    sget-object v4, Lardd;->a:Lardd;

    .line 64
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v7, Lardd;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lardc;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lardd;->b:Lanvs;

    .line 67
    invoke-interface {v10}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_b

    .line 68
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v10

    iput-object v10, v7, Lardd;->b:Lanvs;

    :cond_b
    iget-object v7, v7, Lardd;->b:Lanvs;

    .line 69
    invoke-interface {v7, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lardd;

    .line 70
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_c
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v2

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laftb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lafta;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lafta;-><init>(Laftb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laftb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Laftb;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laftb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    .line 1
    invoke-direct {v1, p0, p1}, Lafsz;-><init>(Laftb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "original_video_id"

    const-string v4, "]"

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, v1, Laftb;->b:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v1, Laftb;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafvr;

    .line 4
    invoke-static {}, Lybq;->a()V

    iget-object v0, v6, Lafvr;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafry;

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lafry;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v9, 0x0

    .line 10
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object v0, v6, Lafvr;->a:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafry;

    invoke-interface {v0, v10}, Lafry;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_0
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v0, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->l()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v0, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x34

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v11, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    instance-of v11, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v11, :cond_4

    iget-object v11, v6, Lafvr;->b:Laypi;

    .line 17
    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laafe;

    iget-object v12, v6, Lafvr;->c:Lsem;

    invoke-interface {v12}, Lsem;->c()J

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l(Laafe;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v23

    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iget-object v12, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    iget-object v9, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :try_start_1
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v16, v12

    move/from16 v18, v5

    move-object/from16 v19, v9

    move-wide/from16 v20, v3

    move-object/from16 v22, v0

    .line 20
    invoke-direct/range {v13 .. v23}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLauzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 21
    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :goto_1
    const-string v3, "Error updating ad player response for offline"

    .line 24
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_4
    iget-object v5, v6, Lafvr;->d:Lafxe;

    .line 27
    invoke-virtual {v5, v2, v4}, Lafxe;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    invoke-virtual {v6, v2, v8}, Lafvr;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v2, v25

    if-eqz v10, :cond_f

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 30
    invoke-static {}, Lybq;->a()V

    :try_start_2
    iget-object v5, v6, Lafvr;->d:Lafxe;

    iget-object v7, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v8, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Lywu;->m(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v5}, Lafxe;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v11, v5, Lafxe;->d:Lafyq;

    .line 35
    invoke-virtual {v11, v7}, Lafyq;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lafxe;->h:Lafwp;

    iget-object v11, v11, Lafwp;->a:Lafxd;

    .line 36
    invoke-virtual {v11}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v24, v14, v13

    new-array v15, v11, [Ljava/lang/String;

    aput-object v7, v15, v13

    const-string v13, "adbreaks"

    const-string v16, "original_video_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    .line 37
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 38
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-gtz v13, :cond_8

    goto/16 :goto_7

    .line 41
    :cond_8
    iget-object v12, v5, Lafxe;->i:Lafwu;

    iget-object v12, v12, Lafwu;->b:Lafxd;

    .line 42
    invoke-virtual {v12}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "ads"

    new-instance v14, Landroid/content/ContentValues;

    .line 43
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v11, "asset_frequency_cap"

    const-string v1, "expiry_timestamp"

    move-object/from16 v16, v3

    const-string v3, "ad_video_id"

    move-object/from16 v25, v2

    const-string v2, "vast_type"

    if-eqz v15, :cond_9

    .line 48
    :try_start_6
    invoke-virtual {v14, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v15, Lafyx;->c:Lafyx;

    iget v15, v15, Lafyx;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 45
    :cond_9
    sget-object v15, Lafyx;->b:Lafyx;

    iget v15, v15, Lafyx;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    const-string v1, "vast"

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->e()Lwsx;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lafft;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lyxh;->g(Ljava/lang/String;)[B

    move-result-object v2

    .line 54
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v1, v24

    .line 55
    invoke-virtual {v14, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_break_id"

    .line 56
    invoke-virtual {v14, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const-string v1, "ad_intro_video_id"

    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_intro_player_response"

    .line 58
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    const/4 v1, 0x0

    .line 59
    :try_start_7
    invoke-virtual {v12, v13, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lafxe;->j:Lafwr;

    .line 62
    invoke-virtual {v2, v1}, Lafwr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v5, Lafxe;->j:Lafwr;

    new-instance v4, Landroid/content/ContentValues;

    .line 63
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playback_count"

    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "status"

    .line 66
    sget-object v3, Lagbz;->c:Lagbz;

    iget v3, v3, Lagbz;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, Lafwr;->b:Lafxd;

    .line 67
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_videos"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v1, v5, Lafxe;->l:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laftz;

    .line 69
    sget-object v4, Laswr;->a:Laswr;

    iget-object v2, v2, Laftz;->a:Lafuf;

    iget-object v2, v2, Lafuf;->m:Laypi;

    .line 70
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbm;

    invoke-interface {v2}, Lagbm;->a()V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 71
    :cond_c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 41
    :try_start_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lafvr;->d:Lafxe;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lafxe;->j:Lafwr;

    iget-object v1, v1, Lafwr;->b:Lafxd;

    .line 74
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_d
    move-object/from16 v5, v16

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    const/4 v3, 0x0

    move-object v1, v0

    .line 39
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 40
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_7
    move-object/from16 v25, v2

    const/4 v3, 0x0

    .line 41
    :try_start_c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v25, v2

    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v25, v2

    const/4 v3, 0x0

    :goto_a
    iget-object v1, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving instream ad [originalVideoId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    move-object v3, v5

    .line 6
    iget-object v0, v6, Lafvr;->d:Lafxe;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lafxe;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v2, v0}, Lafvr;->a(Ljava/lang/String;Ljava/util/List;)Z

    :goto_c
    move-object v5, v3

    :goto_d
    return-object v5
.end method
