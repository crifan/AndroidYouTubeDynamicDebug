.class public final Laglx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahta;

.field public final c:Lzym;

.field public final d:Laypi;

.field private final e:Lsem;

.field private final f:Lagpb;

.field private final g:Lzun;

.field private final h:Laauq;

.field private final i:Laaur;

.field private final j:Lafwm;

.field private final k:Laypi;

.field private final l:Lzuj;

.field private final m:Lagou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Lagpb;Lzuj;Lzun;Laauq;Laaur;Lafwm;Lagou;Laypi;Lahta;Lzym;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglx;->a:Landroid/content/Context;

    iput-object p2, p0, Laglx;->e:Lsem;

    iput-object p3, p0, Laglx;->f:Lagpb;

    iput-object p4, p0, Laglx;->l:Lzuj;

    iput-object p5, p0, Laglx;->g:Lzun;

    iput-object p6, p0, Laglx;->h:Laauq;

    iput-object p7, p0, Laglx;->i:Laaur;

    iput-object p8, p0, Laglx;->j:Lafwm;

    iput-object p9, p0, Laglx;->m:Lagou;

    iput-object p10, p0, Laglx;->k:Laypi;

    iput-object p11, p0, Laglx;->b:Lahta;

    iput-object p12, p0, Laglx;->c:Lzym;

    iput-object p13, p0, Laglx;->d:Laypi;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-static {v0, p0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    .line 1
    invoke-virtual/range {p4 .. p4}, Lagcg;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide/from16 v8, p5

    move-object/from16 v3, p10

    .line 2
    invoke-interface {v3, v8, v9}, Laevn;->c(J)V

    return-void

    :cond_0
    move-wide/from16 v8, p5

    move-object/from16 v3, p10

    .line 3
    invoke-virtual/range {p4 .. p4}, Lagcg;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lagcg;->d:J

    sub-long/2addr v4, v6

    if-eqz v1, :cond_3

    iget-object v6, v2, Laghq;->c:Laypi;

    .line 4
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagda;

    invoke-virtual {v6}, Lagda;->a()Laghr;

    move-result-object v6

    invoke-interface {v6}, Laghr;->b()Lafsw;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v6, v1}, Lafsw;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual/range {p11 .. p11}, Laghq;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Laghq;->c(Ljava/io/File;)J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual/range {p11 .. p11}, Laghq;->b()J

    move-result-wide v6

    :goto_0
    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lagcg;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    aput-object v6, v4, v5

    const-string v5, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    .line 10
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual/range {p4 .. p4}, Lagcg;->a()I

    move-result v2

    move-object v4, p0

    move-object/from16 v5, p7

    invoke-interface {v5, p0, v2, v1}, Lafxy;->g(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object v5, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const-wide/16 v6, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v8, p5

    move-object v10, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 12
    invoke-virtual/range {v4 .. v12}, Ladum;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLjava/lang/String;Laevn;Laevn;)V
    :try_end_0
    .catch Lpnl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget v1, v0, Lpnl;->a:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_5

    .line 14
    new-instance v0, Laglt;

    .line 13
    invoke-direct {v0}, Laglt;-><init>()V

    throw v0

    .line 14
    :cond_5
    throw v0

    .line 4
    :cond_6
    new-instance v0, Lagiy;

    .line 8
    invoke-direct {v0, v4, v5}, Lagiy;-><init>(J)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafxe;JLaafe;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v8, p6

    .line 3
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lafxe;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaafe;)Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x35

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "[Offline] pudl task["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] failed to save player response."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lagbz;->d:Lagbz;

    sget-object p1, Lasvm;->s:Lasvm;

    const-string p2, "Fail to save playerResponse"

    invoke-static {p2, v1, p0, p1}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lagbz;->f:Lagbz;

    sget-object p2, Lasvm;->s:Lasvm;

    const-string p3, "Error trying to write to local disk."

    invoke-static {p3, p0, p1, p2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0

    .line 2
    :cond_1
    sget-object p0, Lagbz;->d:Lagbz;

    sget-object p1, Lasvm;->u:Lasvm;

    const-string p2, "Video not found in database"

    invoke-static {p2, v1, p0, p1}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0
.end method

.method public static final f(Lafxe;Lagbh;Lagcu;)V
    .locals 7

    iget-object v0, p2, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p2, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {p2}, Lagix;->ab(Lagbs;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    invoke-static {}, Lybq;->a()V

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Lagbg;

    iget-object v2, v2, Lagbg;->g:Lzuj;

    .line 8
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget v3, v2, Lapdt;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Lapdt;->l:Lastp;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lastp;->a:Lastp;

    :cond_1
    iget-object v2, v2, Lastp;->c:Lanvo;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xf0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1e0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Laacj;

    iget-object v3, v1, Lagcj;->e:Lasvs;

    iget-object v3, v3, Lasvs;->d:Laukh;

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Laukh;->a:Laukh;

    .line 15
    :cond_4
    invoke-static {v3, p2}, Lagpc;->c(Laukh;Ljava/util/List;)Laukh;

    move-result-object p2

    invoke-direct {v2, p2}, Laacj;-><init>(Laukh;)V

    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v2, Laacj;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaci;
    :try_end_0
    .catch Lagiy; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ladur; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {v4}, Laaci;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Laaci;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lagbg;

    invoke-virtual {v6, p2, v4}, Lagbg;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lagbg;

    .line 18
    invoke-virtual {v6, v5, v4}, Lagbg;->p(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    move-object v2, p1

    check-cast v2, Lagbg;

    .line 19
    invoke-virtual {v2, p2}, Lagbg;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lagbg;->w(Ljava/io/File;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    move-object v3, p1

    check-cast v3, Lagbg;

    .line 20
    invoke-virtual {v3, p2}, Lagbg;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lagbg;->w(Ljava/io/File;)V
    :try_end_2
    .catch Lagiy; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ladur; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lpnj; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v2, Laacj;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaci;

    .line 22
    invoke-virtual {v3}, Laaci;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lagbg;

    invoke-virtual {v5, p2, v4}, Lagbg;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Laaci;->a()Landroid/net/Uri;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lagbg;

    invoke-virtual {v5, p2, v3}, Lagbg;->m(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lamnu;->e(Ljava/io/File;)V

    .line 25
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Source %s and destination %s must be different"

    invoke-static {v5, v6, v4, v3}, Lalus;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    invoke-static {v4, v3}, Lamnu;->d(Ljava/io/File;Ljava/io/File;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "Unable to delete "

    if-nez p0, :cond_7

    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :cond_8
    :try_start_5
    move-object v2, p1

    check-cast v2, Lagbg;

    .line 32
    invoke-virtual {v2, p2}, Lagbg;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lagbg;->w(Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 19
    check-cast p1, Lagbg;

    .line 32
    invoke-virtual {p1, p2}, Lagbg;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lagbg;->w(Ljava/io/File;)V

    .line 33
    throw p0

    .line 41
    :cond_9
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lagcj;->e:Lasvs;

    iget-object v2, v2, Lasvs;->d:Laukh;

    if-nez v2, :cond_a

    .line 4
    sget-object v2, Laukh;->a:Laukh;

    :cond_a
    move-object v3, p1

    check-cast v3, Lagbg;

    .line 5
    invoke-virtual {v3, p2, v2}, Lagbg;->s(Ljava/lang/String;Laukh;)V

    .line 32
    :goto_1
    iget-object p2, v1, Lagcj;->a:Lagbv;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lagbv;->a:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 35
    :cond_b
    invoke-virtual {p0, p2}, Lafxe;->a(Ljava/lang/String;)Lagbv;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 36
    invoke-interface {p1, p2}, Lagbh;->t(Lagbv;)V

    :cond_c
    iget-object p1, p0, Lafxe;->m:Lafyn;

    .line 37
    invoke-virtual {p1, v0}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    invoke-virtual {p1}, Lafyt;->c()Lagcj;

    move-result-object p2

    iget-object v1, p2, Lagcj;->b:Laacj;

    if-eqz v1, :cond_e

    new-instance v2, Lagcj;

    iget-object v3, p2, Lagcj;->e:Lasvs;

    iget-boolean v4, p2, Lagcj;->c:Z

    iget-object v5, p0, Lafxe;->a:Lagbg;

    .line 39
    invoke-virtual {v5, v0, v1}, Lagbg;->d(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v1

    iget-object p2, p2, Lagcj;->a:Lagbv;

    .line 40
    invoke-direct {v2, v3, v4, v1, p2}, Lagcj;-><init>(Lasvs;ZLaacj;Lagbv;)V

    .line 41
    invoke-virtual {p1, v2}, Lafyt;->l(Lagcj;)V
    :try_end_5
    .catch Lagiy; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ladur; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lpnj; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :cond_e
    :goto_2
    :try_start_6
    invoke-virtual {p0, v0}, Lafxe;->x(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 48
    sget-object p1, Lagbz;->e:Lagbz;

    sget-object p2, Lasvm;->l:Lasvm;

    const-string v0, "Out of storage error; couldn\'t sync player response in db"

    invoke-static {v0, p0, p1, p2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    const-string p1, "[Offline] Failed saving thumbnails for "

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_f
    new-instance p2, Ljava/lang/String;

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object p1, Lagbz;->f:Lagbz;

    sget-object p2, Lasvm;->v:Lasvm;

    const-string v0, "Fatal thumbnail saving error"

    invoke-static {v0, p0, p1, p2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    const-string p1, "[Offline] Nonfatal exception for saving thumbnails for "

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 48
    :cond_10
    new-instance p2, Ljava/lang/String;

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object p1, Lagbz;->g:Lagbz;

    sget-object p2, Lasvm;->y:Lasvm;

    const-string v0, "Non-fatal thumbnail saving error"

    invoke-static {v0, p0, p1, p2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0

    :catch_7
    move-exception p0

    .line 46
    sget-object p1, Lagbz;->e:Lagbz;

    sget-object p2, Lasvm;->l:Lasvm;

    const-string v0, "Out of storage error."

    invoke-static {v0, p0, p1, p2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lagpb;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[Offline] pudl task["

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lagpb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x33

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] received offline state error."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lagbz;->h:Lagbz;

    sget-object p1, Lasvm;->g:Lasvm;

    const-string v0, "Offline state error"

    invoke-static {v0, v1, p0, p1}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] received actionable playability error."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lagbz;->h:Lagbz;

    sget-object p1, Lasvm;->k:Lasvm;

    const-string v0, "Playability error"

    invoke-static {v0, v1, p0, p1}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p0

    throw p0
.end method

.method private final j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(ILjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laglx;->f:Lagpb;

    .line 3
    invoke-virtual {p2, p1}, Lagpb;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final k(Lagcg;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lafxy;Ljava/lang/String;)Lagcg;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lagcg;->a()I

    move-result p1

    invoke-interface {p3, p4, p1}, Lafxy;->c(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :cond_1
    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p4, p0, Laglx;->e:Lsem;

    .line 7
    invoke-interface {p4}, Lsem;->c()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lagcg;->e()Lagcf;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2}, Lagcf;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 10
    invoke-virtual {p4, p1}, Lagcf;->b(Z)V

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p4, p1, p2}, Lagcf;->c(J)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p4, p1}, Lagcf;->g(I)V

    .line 13
    invoke-virtual {p4, v0, v1}, Lagcf;->h(J)V

    .line 14
    invoke-virtual {p4}, Lagcf;->a()Lagcg;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lafxy;->d(Lagcg;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lagcg;->d()Lagcf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagcf;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 17
    invoke-virtual {p1}, Lagcf;->a()Lagcg;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Lagjh;
    .locals 3

    .line 1
    instance-of v0, p1, Ladur;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lagbz;->g:Lagbz;

    sget-object v1, Lasvm;->y:Lasvm;

    const-string v2, "Error network timed out"

    invoke-static {v2, p1, v0, v1}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lpnj;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lpnd;

    const-string v1, "Error trying to read from or write to local disk."

    if-nez v0, :cond_b

    instance-of v0, p1, Lorl;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Loqy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laglx;->g:Lzun;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    iget v2, v2, Laqkx;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lasua;->a:Lasua;

    :cond_3
    iget-boolean v0, v0, Lasua;->y:Z

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v2, Lasvm;->v:Lasvm;

    invoke-static {v1, p1, v0, v2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v2, Lasvm;->v:Lasvm;

    invoke-static {v1, p1, v0, v2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    instance-of v0, p1, Lagiy;

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lagbz;->e:Lagbz;

    sget-object v1, Lasvm;->l:Lasvm;

    const-string v2, "Out of storage error."

    invoke-static {v2, p1, v0, v1}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    instance-of v0, p1, Lagjb;

    if-eqz v0, :cond_7

    .line 22
    check-cast p1, Lagjb;

    invoke-virtual {p1}, Lagjb;->a()Lagjh;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    instance-of v0, p1, Loqv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laglx;->g:Lzun;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    iget v2, v2, Laqkx;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lasua;->a:Lasua;

    :cond_8
    iget-boolean v0, v0, Lasua;->z:Z

    if-eqz v0, :cond_9

    .line 29
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v2, Lasvm;->v:Lasvm;

    invoke-static {v1, p1, v0, v2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v2, Lasvm;->v:Lasvm;

    invoke-static {v1, p1, v0, v2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "[Offline] unknown pudl error"

    .line 30
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v1, Lasvm;->v:Lasvm;

    const-string v2, "Error trying to download video for offline."

    invoke-static {v2, p1, v0, v1}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_b
    :goto_0
    iget-object v0, p0, Laglx;->g:Lzun;

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v2

    iget v2, v2, Laqkx;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_c

    .line 9
    sget-object v0, Lasua;->a:Lasua;

    :cond_c
    iget-boolean v0, v0, Lasua;->x:Z

    if-eqz v0, :cond_d

    .line 11
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v2, Lasvm;->v:Lasvm;

    invoke-static {v1, p1, v0, v2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_d
    sget-object v0, Lagbz;->f:Lagbz;

    sget-object v2, Lasvm;->v:Lasvm;

    invoke-static {v1, p1, v0, v2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    :goto_1
    sget-object v0, Lagbz;->g:Lagbz;

    sget-object v1, Lasvm;->y:Lasvm;

    const-string v2, "Error reading from network"

    invoke-static {v2, p1, v0, v1}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lafxe;Lagjf;)V
    .locals 4

    const-string v0, "[Offline] pudl task["

    iget-object v1, p0, Laglx;->l:Lzuj;

    .line 1
    invoke-static {v1}, Lagov;->l(Lzuj;)Lastp;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v1, Lastp;->b:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Laglx;->i:Laaur;

    .line 2
    invoke-virtual {v1}, Laaur;->b()Laaut;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Laaut;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Laafw;->i()V

    iget-object v2, p0, Laglx;->h:Laauq;

    .line 5
    invoke-virtual {v2, v1}, Laauq;->d(Laaut;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-virtual {p3, p2}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lafxe;->G(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 12
    invoke-static {p2}, Lagjr;->a(I)Lagjq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lagjq;->a()Lagjr;

    move-result-object p1

    check-cast p4, Lagjs;

    .line 13
    invoke-virtual {p4, p1}, Lagjs;->p(Lagjr;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x37

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed to save watchNextResponse."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lagbz;->d:Lagbz;

    sget-object p2, Lasvm;->s:Lasvm;

    const-string p3, "Fail to save watchNextResponse"

    invoke-static {p3, v3, p1, p2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lagbz;->f:Lagbz;

    sget-object p3, Lasvm;->s:Lasvm;

    const-string p4, "Error trying to write to local disk."

    invoke-static {p4, p1, p2, p3}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    sget-object p1, Lagbz;->d:Lagbz;

    sget-object p2, Lasvm;->u:Lasvm;

    const-string p3, "Video not found in database"

    invoke-static {p3, v3, p1, p2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed to retrieve watch next response"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lagbz;->g:Lagbz;

    sget-object p3, Lasvm;->y:Lasvm;

    const-string p4, "Cannot retrieve watch next response from the server."

    invoke-static {p4, p2, p1, p3}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafxy;)Lagch;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    const/4 v12, 0x0

    .line 1
    invoke-interface {v11, v1, v12}, Lafxy;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v13

    .line 2
    invoke-static/range {p1 .. p1}, Lagpb;->e(I)Z

    move-result v14

    if-eqz v13, :cond_6

    iget-object v2, v13, Lagch;->b:Lagcg;

    if-nez v2, :cond_0

    iget-object v2, v13, Lagch;->a:Lagcg;

    if-eqz v2, :cond_6

    .line 3
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v13, Lagch;->a:Lagcg;

    invoke-virtual {v3}, Lagcg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    if-nez v14, :cond_1

    iget-object v2, v13, Lagch;->a:Lagcg;

    if-eqz v2, :cond_6

    :cond_1
    invoke-virtual {v13}, Lagch;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {v0, v2, v10}, Laglx;->j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    move-object v2, v12

    .line 18
    :cond_3
    invoke-virtual {v13}, Lagch;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-direct {v0, v3, v10}, Laglx;->j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_4
    move-object v3, v12

    :cond_5
    new-instance v4, Lagbt;

    .line 6
    invoke-direct {v4, v2, v3}, Lagbt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object v4, v12

    .line 4
    :goto_1
    iget-boolean v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    const v3, 0x7fffffff

    if-eqz v2, :cond_7

    iget-object v2, v0, Laglx;->k:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeeh;

    iget-object v5, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    invoke-interface {v2, v5}, Laeeh;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x1e0

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v15, v2

    goto :goto_2

    :cond_7
    const v15, 0x7fffffff

    :goto_2
    if-nez v4, :cond_8

    iget-object v2, v0, Laglx;->m:Lagou;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p1

    move v6, v15

    move/from16 v7, p2

    move v8, v14

    move-object/from16 v9, p3

    .line 9
    invoke-virtual/range {v2 .. v9}, Lagou;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIIZLjava/lang/String;)Lagbt;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    if-nez v14, :cond_9

    iget-object v2, v0, Laglx;->j:Lafwm;

    iget-boolean v2, v2, Lafwm;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Laglx;->m:Lagou;

    const/4 v8, 0x1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p1

    move v6, v15

    move/from16 v7, p2

    move-object/from16 v9, p3

    .line 10
    invoke-virtual/range {v2 .. v9}, Lagou;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIIZLjava/lang/String;)Lagbt;

    move-result-object v4

    const/4 v14, 0x1

    :cond_9
    if-eqz v4, :cond_13

    if-nez v14, :cond_b

    .line 11
    iget-object v2, v4, Lagbt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_a

    goto :goto_3

    .line 20
    :cond_a
    sget-object v1, Lagbz;->h:Lagbz;

    sget-object v2, Lasvm;->f:Lasvm;

    const-string v3, "Video stream not found."

    invoke-static {v3, v12, v1, v2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    throw v1

    .line 11
    :cond_b
    :goto_3
    iget-object v2, v4, Lagbt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_c

    .line 12
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, v4, Lagbt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_12

    :cond_d
    iget-object v2, v4, Lagbt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_e

    iget-object v3, v0, Laglx;->f:Lagpb;

    .line 13
    invoke-virtual {v3, v2}, Lagpb;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :cond_e
    iget-object v3, v4, Lagbt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v3, :cond_f

    iget-object v4, v0, Laglx;->f:Lagpb;

    .line 14
    invoke-virtual {v4, v3}, Lagpb;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    :cond_f
    new-instance v4, Lagbt;

    .line 15
    invoke-direct {v4, v2, v3}, Lagbt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    if-eqz v13, :cond_10

    iget-object v2, v13, Lagch;->a:Lagcg;

    goto :goto_4

    :cond_10
    move-object v2, v12

    :goto_4
    iget-object v3, v4, Lagbt;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    invoke-direct {v0, v2, v3, v11, v1}, Laglx;->k(Lagcg;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lafxy;Ljava/lang/String;)Lagcg;

    move-result-object v2

    if-eqz v13, :cond_11

    iget-object v12, v13, Lagch;->b:Lagcg;

    :cond_11
    iget-object v3, v4, Lagbt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 17
    invoke-direct {v0, v12, v3, v11, v1}, Laglx;->k(Lagcg;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lafxy;Ljava/lang/String;)Lagcg;

    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Lagch;->e(Lagcg;Lagcg;)Lagch;

    move-result-object v1

    return-object v1

    .line 19
    :cond_12
    sget-object v1, Lagbz;->h:Lagbz;

    sget-object v2, Lasvm;->A:Lasvm;

    const-string v3, "Audio stream not found."

    invoke-static {v3, v12, v1, v2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    throw v1

    .line 11
    :cond_13
    sget-object v1, Lagbz;->h:Lagbz;

    sget-object v2, Lasvm;->f:Lasvm;

    const-string v3, "Stream pair could not be found."

    invoke-static {v3, v12, v1, v2}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    throw v1
.end method

.method public final h(Ljava/lang/String;[BLagcu;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    :try_start_0
    iget-object v0, p0, Laglx;->f:Lagpb;

    .line 1
    invoke-virtual {v0, p1, p4, p2}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p3, Lagcu;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x38

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "[Offline] pudl task["

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] failed to retrieve player response"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p2, Lagbz;->g:Lagbz;

    sget-object p3, Lasvm;->y:Lasvm;

    const-string p4, "Cannot retrieve player response from the server."

    invoke-static {p4, p1, p2, p3}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object p1

    throw p1
.end method
