.class public final Lvir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lvjd;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvir;->b:Landroid/content/Context;

    sget-object p1, Lvjd;->a:Lvjd;

    iput-object p1, p0, Lvir;->a:Lvjd;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lvje;Landroid/net/Uri;I)I
    .locals 12

    const-string v0, "ContentUriUtils"

    iget-object v1, p0, Lvir;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 24
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "safeGetMimeType failed for uri="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    move-object v3, v8

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object v11, v3

    :try_start_3
    const-string v3, "*/*"

    .line 7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p2}, Luzx;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v4, Luzx;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    .line 9
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 12
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    throw v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {p2}, Luzx;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v3, "video/*"

    const-string v11, "image/*"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v9, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v3

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v8, v11

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 3
    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getMimeType failed for uri="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v11, v8

    :cond_7
    :goto_4
    if-eqz v11, :cond_9

    const-string v0, "audio/flac"

    .line 17
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return v10

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    :try_start_6
    iget-object v0, p0, Lvir;->a:Lvjd;

    .line 18
    invoke-interface {v0}, Lvjd;->a()Lvje;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, Lvir;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v0, p2}, Lvje;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 p2, 0x1

    goto :goto_6

    :catchall_1
    move-exception p2

    goto/16 :goto_8

    :catch_4
    nop

    goto/16 :goto_9

    :catchall_2
    move-exception p2

    const/4 v9, 0x0

    goto/16 :goto_8

    :catch_5
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 p2, 0x0

    .line 20
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lvje;->a()I

    move-result v0

    if-le v0, p3, :cond_15

    .line 21
    invoke-virtual {p1, p3}, Lvje;->b(I)Landroid/media/MediaFormat;

    move-result-object p3

    const-string v0, "mime"

    .line 22
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_c

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1}, Lvje;->c()V

    :cond_b
    const/4 p1, -0x1

    return p1

    :cond_c
    :try_start_9
    const-string v0, "audio/mp4a-latm"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 24
    invoke-virtual {p1}, Lvje;->c()V

    :cond_d
    const/4 p1, 0x2

    return p1

    :cond_e
    :try_start_a
    const-string v0, "audio/mpeg"

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    .line 24
    invoke-virtual {p1}, Lvje;->c()V

    :cond_f
    return v9

    :cond_10
    :try_start_b
    const-string v0, "audio/3gpp"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "audio/amr-wb"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const-string v0, "audio/opus"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz p3, :cond_15

    if-eqz p2, :cond_12

    .line 24
    invoke-virtual {p1}, Lvje;->c()V

    :cond_12
    const/4 p1, 0x3

    return p1

    :cond_13
    :goto_7
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lvje;->c()V

    :cond_14
    const/4 p1, 0x4

    return p1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lvje;->c()V

    :cond_16
    return v10

    :catchall_3
    move-exception p3

    move v9, p2

    move-object p2, p3

    :goto_8
    if-eqz v9, :cond_17

    invoke-virtual {p1}, Lvje;->c()V

    .line 30
    :cond_17
    throw p2

    :catch_6
    move v9, p2

    :goto_9
    if-eqz v9, :cond_18

    .line 24
    invoke-virtual {p1}, Lvje;->c()V

    :cond_18
    const/4 p1, -0x2

    return p1
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lvir;->c(Lvje;Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method
