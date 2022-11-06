.class public final Lafya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/security/Key;

.field public final c:Lafxd;

.field public final d:Lafxm;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "itag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "format_stream_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio_only"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bytes_transferred"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "stream_status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "stream_status_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "transfer_added_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "transfer_started_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "transfer_completed_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "storage_format"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "wrapped_key"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "disco_key_iv"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "disco_key"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "disco_nonce_text"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "encryption_key_type"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "external_yt_file_path"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "storage_id"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "expired_stream"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ytb_uri"

    aput-object v2, v0, v1

    sput-object v0, Lafya;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Lafxd;Lafxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafya;->b:Ljava/security/Key;

    iput-object p2, p0, Lafya;->c:Lafxd;

    iput-object p3, p0, Lafya;->d:Lafxm;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafya;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lagcg;)Landroid/content/ContentValues;
    .locals 7

    iget-object v0, p1, Lagcg;->p:Landroid/net/Uri;

    iget-object v1, p1, Lagcg;->l:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lagcg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "itag"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 4
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    const-string v4, "format_stream_proto"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration_millis"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v3, p1, Lagcg;->c:Z

    .line 7
    invoke-static {v3}, Lycs;->b(Z)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "audio_only"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lagcg;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bytes_total"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lagcg;->d:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bytes_transferred"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, p1, Lagcg;->e:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "stream_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, p1, Lagcg;->f:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "stream_status_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lagcg;->g:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "transfer_started_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lagcg;->h:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "transfer_completed_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, p1, Lagcg;->q:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storage_format"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p1, Lagcg;->i:[B

    const-string v4, "wrapped_key"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lagcg;->j:[B

    const-string v4, "disco_key_iv"

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lagcg;->k:Lavzx;

    iget-object v4, p1, Lagcg;->j:[B

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    .line 18
    array-length v6, v3

    if-lez v6, :cond_1

    iget-object v6, p0, Lafya;->b:Ljava/security/Key;

    .line 19
    invoke-static {v4, v3, v6}, Lyud;->d([B[BLjava/security/Key;)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v5

    :goto_1
    const-string v4, "disco_key"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 21
    :cond_2
    sget-object v3, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_2
    const-string v3, "disco_nonce_text"

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p1, Lagcg;->m:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "encryption_key_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v0, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v0, "ytb_uri"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lagcg;->n:Ljava/lang/String;

    const-string v1, "storage_id"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lagcg;->o:Z

    invoke-static {p1}, Lycs;->b(Z)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "expired_stream"

    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    .line 14
    :cond_4
    throw v5
.end method

.method public final b(Lafxz;)V
    .locals 1

    iget-object v0, p0, Lafya;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "video_id = ?"

    :try_start_0
    iget-object v1, p0, Lafya;->c:Lafxd;

    .line 1
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "streams"

    .line 2
    invoke-virtual {v1, v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lafya;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxz;

    .line 4
    invoke-interface {v3, p1, p2}, Lafxz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lafya;->d:Lafxm;

    :try_start_1
    iget-object v1, p2, Lafxm;->b:Lafxd;

    .line 6
    invoke-virtual {v1}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const-string p1, "hashes"

    .line 7
    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p2, Lafxm;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafxl;

    .line 9
    invoke-interface {p2}, Lafxl;->a()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p2, Lafxm;->c:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxl;

    .line 9
    invoke-interface {v0}, Lafxl;->a()V

    goto :goto_2

    .line 10
    :cond_2
    throw p1

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lafya;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxz;

    .line 4
    invoke-interface {v2, p1, p2}, Lafxz;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 5
    :cond_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
