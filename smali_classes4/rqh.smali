.class public Lrqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "youtube_client_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "value"

    const/4 v9, 0x0

    aput-object v3, v5, v9

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v9

    const-string v6, "name=?"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleSettings"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_4
    throw p1
.end method
