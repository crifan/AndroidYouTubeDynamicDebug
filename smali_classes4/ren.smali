.class public final Lren;
.super Lrid;
.source "PG"

# interfaces
.implements Lrcm;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Lagk;

.field public final e:Ljava/util/Map;

.field final f:Lrel;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrid;-><init>(Lril;)V

    new-instance p1, Lage;

    .line 2
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lren;->a:Ljava/util/Map;

    new-instance p1, Lage;

    .line 3
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lren;->g:Ljava/util/Map;

    new-instance p1, Lage;

    .line 4
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lren;->h:Ljava/util/Map;

    new-instance p1, Lage;

    .line 5
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lren;->b:Ljava/util/Map;

    new-instance p1, Lage;

    .line 6
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lren;->e:Ljava/util/Map;

    new-instance p1, Lage;

    .line 7
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lren;->c:Ljava/util/Map;

    new-instance p1, Lrek;

    .line 8
    invoke-direct {p1, p0}, Lrek;-><init>(Lren;)V

    iput-object p1, p0, Lren;->d:Lagk;

    new-instance p1, Lrel;

    .line 9
    invoke-direct {p1, p0}, Lrel;-><init>(Lren;)V

    iput-object p1, p0, Lren;->f:Lrel;

    return-void
.end method

.method private final m(Ljava/lang/String;[B)Lriz;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget-object v1, Lriz;->a:Lriz;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 1
    invoke-static {v1, p2}, Lrin;->h(Lanwr;[B)Lanwr;

    move-result-object p2

    check-cast p2, Lanuy;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lriz;

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Parsed config. version, gmp_app_id"

    iget v3, p2, Lriz;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v5, p2, Lriz;->c:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v5, p2, Lriz;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v4, p2, Lriz;->d:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lriz;->a:Lriz;

    return-object p1

    :catch_1
    move-exception p2

    .line 9
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lriz;->a:Lriz;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lriz;->a:Lriz;

    return-object p1
.end method

.method private static final o(Lriz;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lriz;->e:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v1, Lrja;->b:Ljava/lang/String;

    iget-object v1, v1, Lrja;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final p(Ljava/lang/String;Lanuy;)V
    .locals 10

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    new-instance v1, Lage;

    .line 2
    invoke-direct {v1}, Lage;-><init>()V

    new-instance v2, Lage;

    .line 3
    invoke-direct {v2}, Lage;-><init>()V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lriz;

    iget-object v4, v4, Lriz;->f:Lanvs;

    .line 5
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lriz;

    iget-object v4, v4, Lriz;->f:Lanvs;

    .line 7
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lriy;

    .line 8
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Lriy;

    iget-object v5, v5, Lriy;->c:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->f:Lrdo;

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lriy;

    iget-object v5, v5, Lriy;->c:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lrfk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Lriy;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lriy;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lriy;->b:I

    iput-object v6, v7, Lriy;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v6, p2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lriz;

    .line 19
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lriy;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lriz;->f:Lanvs;

    .line 21
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 22
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lriz;->f:Lanvs;

    :cond_1
    iget-object v6, v6, Lriz;->f:Lanvs;

    .line 23
    invoke-interface {v6, v3, v7}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v6, Lriy;

    iget-boolean v6, v6, Lriy;->d:Z

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Lriy;

    iget-object v6, v5, Lriy;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lriy;->e:Z

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v5, Lriy;

    iget v6, v5, Lriy;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    iget v6, v5, Lriy;->f:I

    const/4 v7, 0x2

    if-lt v6, v7, :cond_4

    const v7, 0xffff

    if-le v6, v7, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iget-object v4, v5, Lriy;->c:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->f:Lrdo;

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v4, Lriy;

    iget-object v6, v4, Lriy;->c:Ljava/lang/String;

    iget v4, v4, Lriy;->f:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 32
    invoke-virtual {v5, v7, v6, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object p2, p0, Lren;->g:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lren;->h:Ljava/util/Map;

    .line 36
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lren;->c:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lren;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lren;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/String;)Lriz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrid;->V()V

    .line 2
    invoke-virtual {p0}, Lrfh;->n()V

    .line 3
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lren;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lren;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lriz;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrid;->V()V

    .line 2
    invoke-virtual {p0}, Lrfh;->n()V

    .line 3
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lren;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lric;->R()Lrcr;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrid;->V()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-string v3, "config_last_modified_time"

    const/4 v11, 0x1

    aput-object v3, v4, v11

    new-array v6, v11, [Ljava/lang/String;

    aput-object p1, v6, v10

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->c:Lrdo;

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v6, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 14
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v4, v5, v3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    iget-object v0, p0, Lren;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lren;->g:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lren;->h:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lren;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lren;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lren;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    .line 24
    invoke-direct {p0, p1, v0}, Lren;->m(Ljava/lang/String;[B)Lriz;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lren;->p(Ljava/lang/String;Lanuy;)V

    iget-object v2, p0, Lren;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lriz;

    invoke-static {v3}, Lren;->o(Lriz;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lren;->b:Ljava/util/Map;

    .line 27
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lriz;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lawwr;->b()V

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v2

    sget-object v3, Lrde;->ax:Lrdd;

    invoke-virtual {v2, v3}, Lrcn;->o(Lrdd;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-virtual {p0, p1, v0}, Lren;->e(Ljava/lang/String;Lriz;)V

    .line 30
    :cond_6
    invoke-static {}, Lawwl;->b()V

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v2, Lrde;->av:Lrdd;

    invoke-virtual {v0, v2}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lren;->e:Ljava/util/Map;

    .line 32
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, Lren;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_8
    throw p1

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;Lriz;)V
    .locals 10

    iget-object v0, p2, Lriz;->i:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lren;->d:Lagk;

    .line 2
    invoke-virtual {p2, p1}, Lagk;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    iget-object v1, p2, Lriz;->i:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lriz;->i:Lanvs;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrjp;

    :try_start_0
    new-instance v1, Ldko;

    .line 6
    invoke-direct {v1}, Ldko;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lrej;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, p0, p1, v4}, Lrej;-><init>(Lren;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ldko;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lrej;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lrej;-><init>(Lren;Ljava/lang/String;I)V

    const-string v3, "internal.appMetadata"

    invoke-virtual {v1, v3, v2}, Ldko;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lrei;

    .line 9
    invoke-direct {v2, p0}, Lrei;-><init>(Lren;)V

    const-string v3, "internal.logger"

    invoke-virtual {v1, v3, v2}, Ldko;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ldkp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Ldko;->a:Ldkq;

    .line 10
    invoke-virtual {v2}, Ldkq;->a()Ldkr;

    move-result-object v2

    iput-object v2, v1, Ldko;->b:Ldkr;

    iget-object v2, p2, Lrjp;->b:Lanvs;

    iget-object v3, v1, Ldko;->a:Ldkq;

    iget-object v5, v1, Ldko;->b:Ldkr;

    new-array v6, v0, [Lrjq;

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrjq;

    invoke-virtual {v3, v5, v2}, Ldkq;->b(Ldkr;[Lrjq;)Ldlv;

    move-result-object v2

    .line 12
    instance-of v2, v2, Ldln;

    if-nez v2, :cond_d

    iget-object v2, p2, Lrjp;->c:Lrjn;

    if-nez v2, :cond_1

    .line 13
    sget-object v2, Lrjn;->a:Lrjn;

    :cond_1
    iget-object v2, v2, Lrjn;->b:Lanvs;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjo;

    iget-object v5, v3, Lrjo;->c:Lanvs;

    iget-object v3, v3, Lrjo;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjq;

    iget-object v7, v1, Ldko;->a:Ldkq;

    iget-object v8, v1, Ldko;->b:Ldkr;

    new-array v9, v4, [Lrjq;

    aput-object v6, v9, v0

    .line 16
    invoke-virtual {v7, v8, v9}, Ldkq;->b(Ldkr;[Lrjq;)Ldlv;

    move-result-object v6

    .line 17
    instance-of v7, v6, Ldls;

    if-eqz v7, :cond_8

    iget-object v7, v1, Ldko;->b:Ldkr;

    .line 18
    invoke-virtual {v7, v3}, Ldkr;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v7, v3}, Ldkr;->d(Ljava/lang/String;)Ldlv;

    move-result-object v7

    .line 20
    instance-of v8, v7, Ldlp;

    if-nez v8, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_5
    check-cast v7, Ldlp;

    :goto_2
    if-nez v7, :cond_7

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v8, v1, Ldko;->b:Ldkr;

    .line 22
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ldlp;->a(Ldkr;Ljava/util/List;)Ldlv;

    goto :goto_0

    .line 33
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_9
    :try_start_2
    iget-object v0, p0, Lren;->d:Lagk;

    .line 23
    invoke-virtual {v0, p1, v1}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "EES program loaded for appId, activities"

    iget-object v2, p2, Lrjp;->c:Lrjn;

    if-nez v2, :cond_a

    sget-object v2, Lrjn;->a:Lrjn;

    :cond_a
    iget-object v2, v2, Lrjn;->b:Lanvs;

    .line 25
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lrjp;->c:Lrjn;

    if-nez p2, :cond_b

    sget-object p2, Lrjn;->a:Lrjn;

    :cond_b
    iget-object p2, p2, Lrjn;->b:Lanvs;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjo;

    .line 29
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "EES program activity"

    iget-object v0, v0, Lrjo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ldkp; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_c
    return-void

    .line 34
    :cond_d
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 35
    :try_start_4
    new-instance v0, Ldkp;

    .line 34
    invoke-direct {v0, p2}, Ldkp;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ldkp; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lren;->c(Ljava/lang/String;)Lriz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lriz;->h:Z

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lawwr;->b()V

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ax:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lren;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lriz;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lriz;->i:Lanvs;

    .line 4
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lren;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lren;->d(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lren;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lren;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lren;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lriq;->am(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lren;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lriq;->an(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lren;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lren;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final l(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrid;->V()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 3
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p2}, Lren;->m(Ljava/lang/String;[B)Lriz;

    move-result-object v7

    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    .line 5
    :cond_0
    invoke-direct {v1, v2, v7}, Lren;->p(Ljava/lang/String;Lanuy;)V

    .line 6
    invoke-static {}, Lawwr;->b()V

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v9

    sget-object v10, Lrde;->ax:Lrdd;

    invoke-virtual {v9, v10}, Lrcn;->o(Lrdd;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lriz;

    invoke-virtual {v1, v2, v9}, Lren;->e(Ljava/lang/String;Lriz;)V

    :cond_1
    iget-object v9, v1, Lren;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lriz;

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lren;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lren;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lriz;

    invoke-static {v10}, Lren;->o(Lriz;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v11, Lriz;

    iget-object v11, v11, Lriz;->g:Lanvs;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    .line 13
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    .line 14
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrir;

    invoke-virtual {v12}, Lanvg;->toBuilder()Lanuy;

    move-result-object v12

    iget-object v15, v12, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v15, Lrir;

    iget-object v15, v15, Lrir;->e:Lanvs;

    .line 16
    invoke-interface {v15}, Lanvs;->size()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v8, v12

    const/4 v15, 0x0

    :goto_1
    iget-object v14, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v14, Lrir;

    iget-object v14, v14, Lrir;->e:Lanvs;

    .line 18
    invoke-interface {v14}, Lanvs;->size()I

    move-result v14

    if-ge v15, v14, :cond_8

    iget-object v14, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v14, Lrir;

    iget-object v14, v14, Lrir;->e:Lanvs;

    .line 20
    invoke-interface {v14, v15}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lris;

    .line 21
    invoke-virtual {v14}, Lanvg;->toBuilder()Lanuy;

    move-result-object v14

    .line 22
    invoke-virtual {v14}, Lanuy;->clone()Lanuy;

    move-result-object v13

    iget-object v1, v14, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lris;

    iget-object v1, v1, Lris;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v3, v13, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Lris;

    move-object/from16 v18, v7

    iget v7, v3, Lris;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lris;->b:I

    iput-object v1, v3, Lris;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v7

    const/4 v1, 0x0

    :goto_2
    move v3, v1

    const/4 v1, 0x0

    :goto_3
    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Lris;

    iget-object v7, v7, Lris;->e:Lanvs;

    .line 28
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v7, Lris;

    iget-object v7, v7, Lris;->e:Lanvs;

    .line 30
    invoke-interface {v7, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrit;

    move-object/from16 v19, v14

    iget-object v14, v7, Lrit;->f:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 31
    sget-object v4, Lrfl;->a:[Ljava/lang/String;

    move-object/from16 v21, v5

    sget-object v5, Lrfl;->b:[Ljava/lang/String;

    .line 32
    invoke-static {v14, v4, v5}, Lrgj;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v5, Lrit;

    iget v7, v5, Lrit;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lrit;->b:I

    iput-object v4, v5, Lrit;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrit;

    .line 35
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v4, v13, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Lris;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lris;->e:Lanvs;

    .line 38
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 39
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lris;->e:Lanvs;

    :cond_3
    iget-object v4, v4, Lris;->e:Lanvs;

    .line 40
    invoke-interface {v4, v1, v3}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_3

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v1, Lrir;

    .line 43
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lris;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lrir;->e:Lanvs;

    .line 45
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 46
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v1, Lrir;->e:Lanvs;

    :cond_6
    iget-object v1, v1, Lrir;->e:Lanvs;

    .line 47
    invoke-interface {v1, v15, v3}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lrir;

    invoke-interface {v10, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    goto :goto_4

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    move-object v8, v12

    :goto_4
    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v1, Lrir;

    iget-object v1, v1, Lrir;->d:Lanvs;

    .line 50
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v3, Lrir;

    iget-object v3, v3, Lrir;->d:Lanvs;

    .line 52
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v3, Lrir;

    iget-object v3, v3, Lrir;->d:Lanvs;

    .line 54
    invoke-interface {v3, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lriv;

    iget-object v4, v3, Lriv;->d:Ljava/lang/String;

    .line 55
    sget-object v5, Lrfm;->a:[Ljava/lang/String;

    sget-object v7, Lrfm;->b:[Ljava/lang/String;

    .line 56
    invoke-static {v4, v5, v7}, Lrgj;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v5, Lriv;

    iget v7, v5, Lriv;->b:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v5, Lriv;->b:I

    iput-object v4, v5, Lriv;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v4, Lrir;

    .line 61
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lriv;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lrir;->d:Lanvs;

    .line 63
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 64
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lrir;->d:Lanvs;

    :cond_a
    iget-object v4, v4, Lrir;->d:Lanvs;

    .line 65
    invoke-interface {v4, v1, v3}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrir;

    invoke-interface {v10, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    .line 11
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    .line 67
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    .line 69
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 70
    invoke-virtual {v3, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v7

    move-object/from16 v4, v21

    .line 71
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    .line 11
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    .line 73
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v0, Lrir;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_1d

    iget v7, v0, Lrir;->c:I

    iget-object v8, v0, Lrir;->e:Lanvs;

    .line 75
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lris;

    iget v11, v11, Lris;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 123
    invoke-virtual {v0, v5, v8, v7}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v8, v0, Lrir;->d:Lanvs;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lriv;

    iget v11, v11, Lriv;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-nez v11, :cond_10

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    invoke-virtual {v0, v5, v8, v7}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v8, v0, Lrir;->e:Lanvs;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "data"

    const-string v12, "session_scoped"

    const-string v13, "filter_id"

    const-string v5, "audience_id"

    const-string v14, "app_id"

    if-eqz v11, :cond_17

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lris;

    .line 11
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    .line 78
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 79
    invoke-static {v11}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    iget-object v3, v11, Lris;->d:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v12, v11, Lris;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_12

    iget v11, v11, Lris;->c:I

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_8

    :cond_12
    const/16 v19, 0x0

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual {v0, v3, v5, v8, v11}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 81
    :cond_13
    invoke-virtual {v11}, Lanti;->toByteArray()[B

    move-result-object v3

    move-object/from16 v24, v8

    new-instance v8, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 83
    invoke-virtual {v8, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v11, Lris;->b:I

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-eqz v5, :cond_14

    iget v5, v11, Lris;->c:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "event_name"

    iget-object v13, v11, Lris;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v11, Lris;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_15

    iget-boolean v5, v11, Lris;->i:Z

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 88
    :goto_a
    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v8, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v3, v4, v11, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-nez v3, :cond_16

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v5, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-virtual {v3, v5, v8}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v5, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-virtual {v3, v5, v8, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v23, v3

    .line 91
    iget-object v0, v0, Lrir;->d:Lanvs;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lriv;

    .line 11
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    .line 93
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lriv;->d:Ljava/lang/String;

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v3, Lriv;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_18

    iget v3, v3, Lriv;->c:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v5, v8, v11, v3}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 96
    :cond_19
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v8

    new-instance v11, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 98
    invoke-virtual {v11, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lriv;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget v0, v3, Lriv;->c:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v5

    iget-object v5, v3, Lriv;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lriv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, Lriv;->h:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    .line 103
    :goto_e
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    invoke-virtual {v11, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v6, v5, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v26

    const-wide/16 v21, -0x1

    cmp-long v0, v26, v21

    if-nez v0, :cond_1c

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_1c
    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 11
    :try_start_5
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v5, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    invoke-virtual {v3, v5, v8, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_f
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    .line 115
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 116
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    move-object/from16 v3, v20

    .line 117
    invoke-virtual {v0, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    .line 119
    invoke-virtual {v0, v4, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_1d
    move-object/from16 v23, v3

    move-object/from16 v3, v20

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    invoke-virtual {v0, v5, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v20, v3

    :cond_1e
    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrir;

    iget v5, v4, Lrir;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_20

    iget v4, v4, Lrir;->c:I

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 128
    :cond_21
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Lrid;->V()V

    invoke-virtual {v9}, Lrfh;->n()V

    invoke-virtual {v9}, Lrcr;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v4, v5}, Lrcr;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Lrfh;->J()Lrcn;

    move-result-object v6

    const/16 v7, 0x7d0

    sget-object v8, Lrde;->F:Lrdd;

    .line 130
    invoke-virtual {v6, v2, v8}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v6

    .line 131
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 132
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_22

    goto/16 :goto_14

    .line 150
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 134
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_23

    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_24

    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_23
    const-string v0, ","

    .line 137
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 140
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v9}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_24
    :goto_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lanuy;->copyOnWrite()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v18

    :try_start_9
    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 144
    check-cast v0, Lriz;

    .line 145
    invoke-static {}, Lriz;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v0, Lriz;->g:Lanvs;

    .line 146
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    .line 147
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->f:Lrdo;

    invoke-static/range {p1 .. p1}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 148
    invoke-virtual {v3, v5, v4, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 149
    :goto_16
    invoke-static {}, Lawwl;->b()V

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v3

    sget-object v4, Lrde;->av:Lrdd;

    invoke-virtual {v3, v4}, Lrcn;->o(Lrdd;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 151
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v2, v0, v4}, Lrcr;->z(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_17

    .line 150
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lric;->R()Lrcr;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lrcr;->z(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_17
    move-object/from16 v3, p0

    .line 151
    iget-object v0, v3, Lren;->b:Ljava/util/Map;

    .line 152
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lriz;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method
