.class public final Lvqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqu;


# instance fields
.field public final a:Lycr;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lvyd;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laypi;Lvyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lvrh;

    .line 2
    invoke-direct {v0, p1}, Lvrh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvqy;->a:Lycr;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lvqy;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvqy;->e:Laypi;

    iput-object p4, p0, Lvqy;->d:Lvyd;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lvqy;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final f(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v3, :cond_2

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x6

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v3, :cond_3

    const/4 v2, 0x1

    .line 17
    :cond_3
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x2

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v2, v5, v0, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/ContentValues;Ljava/lang/String;Laacj;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Laacj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Laacj;->e()Laukh;

    move-result-object p2

    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    iget-object v0, p0, Lvqy;->a:Lycr;

    .line 1
    invoke-interface {v0}, Lycr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvrp;
    .locals 6

    .line 1
    sget-object v0, Lvrg;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-direct {p0, v2, v0, v1}, Lvqy;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Lvrp;

    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lvrp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 13
    sget-object v5, Laqed;->a:Laqed;

    .line 14
    invoke-static {v5, v1, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Laqed;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 15
    sget-object v5, Laukh;->a:Laukh;

    .line 16
    invoke-static {v5, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Laukh;

    new-instance v5, Laacj;

    .line 17
    invoke-direct {v5, v2}, Laacj;-><init>(Laukh;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 18
    sget-object v2, Laukh;->a:Laukh;

    .line 19
    invoke-static {v2, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Laukh;

    new-instance v4, Laacj;

    .line 20
    invoke-direct {v4, v2}, Laacj;-><init>(Laukh;)V

    .line 21
    :cond_2
    new-instance v2, Lvrp;

    invoke-direct {v2, p1, v1, v5, v4}, Lvrp;-><init>(Ljava/lang/String;Laqed;Laacj;Laacj;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Error parsing profile data"

    .line 22
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    sget-object p1, Lvrp;->a:Lvrp;

    return-object p1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Lafhq;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 2
    sget-object v1, Lvrf;->a:[Ljava/lang/String;

    const-string v2, "identity"

    invoke-direct {p0, v2, v1, p1}, Lvqy;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lvqy;->f(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    :goto_1
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lambi;
    .locals 11

    iget-object v0, p0, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    sget v0, Lvrf;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v1, p0, Lvqy;->a:Lycr;

    .line 3
    invoke-interface {v1}, Lycr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lvrf;->a:[Ljava/lang/String;

    const-string v3, "identity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :cond_1
    :try_start_1
    new-instance v1, Lambd;

    .line 8
    invoke-direct {v1}, Lambd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lvqy;->d:Lvyd;

    .line 13
    invoke-virtual {v5}, Lvyd;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    sget-object v5, Lallm;->a:Lallm;

    .line 16
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 17
    check-cast v6, Lallm;

    iget v7, v6, Lallm;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lallm;->b:I

    iput-object p2, v6, Lallm;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 19
    check-cast v6, Lallm;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lallm;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lallm;->b:I

    iput-object v4, v6, Lallm;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lallm;

    .line 21
    invoke-virtual {v1, v5}, Lambd;->h(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 p2, 0x2

    const/16 v0, 0x22

    const-string v2, "[Clockwork][Database] getAccountInfos dropping empty datasyncid"

    .line 23
    invoke-static {p2, v0, v2}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p2, p0, Lvqy;->e:Laypi;

    .line 24
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lachd;

    .line 25
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 26
    sget-object v2, Laock;->a:Laock;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Laock;

    const/16 v4, 0x10

    iput v4, v3, Laock;->e:I

    iget v4, v3, Laock;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laock;->b:I

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Laquz;->instance:Lanvg;

    .line 30
    check-cast v3, Laqvb;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laock;

    invoke-static {v3, v2}, Laqvb;->z(Laqvb;Laock;)V

    .line 31
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    .line 32
    invoke-virtual {p2, v0}, Lachd;->a(Laqvb;)V

    .line 33
    :cond_5
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_7

    .line 34
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lvqy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvqw;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Lvqw;-><init>(Lvqy;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lvqy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvqx;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lvqx;-><init>(Lvqy;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
