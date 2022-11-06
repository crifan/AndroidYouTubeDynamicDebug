.class public final Lvnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public static b()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static final c(Lvkm;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvkm;->a()Lcqj;

    move-result-object p0

    invoke-interface {p0, p1}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lalus;->f(Z)V

    return-void
.end method

.method public static e(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    const-wide v2, 0xffffffffL

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Luzw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v2

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic h(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ltua;

    .line 2
    invoke-direct {v0, p1, p0}, Ltua;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Luwp;Ljava/lang/String;[Ljava/lang/String;)Lambi;
    .locals 7

    .line 1
    array-length v0, p2

    const-string v1, " AND "

    const/16 v2, 0x384

    if-gt v0, v2, :cond_1

    .line 2
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lvnm;->m(Luwp;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Luwp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Luwp;->a()[Ljava/lang/String;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v1}, Luwq;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lvnm;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p2}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Luwq;->a()Luwp;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    add-int/lit16 v4, v2, 0x384

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 13
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v3

    .line 14
    invoke-static {p0}, Lvnm;->m(Luwp;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Luwp;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Luwp;->a()[Ljava/lang/String;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v1}, Luwq;->c(Ljava/lang/String;)V

    .line 17
    :cond_2
    array-length v5, v2

    .line 18
    invoke-static {p1, v5}, Lvnm;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v5, v2}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Luwq;->a()Luwp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v0

    const-string v1, "ALTER TABLE "

    .line 2
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Luwq;->c(Ljava/lang/String;)V

    const-string p1, " ADD COLUMN "

    .line 4
    invoke-virtual {v0, p1}, Luwq;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Luwq;->c(Ljava/lang/String;)V

    const-string p1, " "

    .line 6
    invoke-virtual {v0, p1}, Luwq;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Luwq;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Luwq;->a()Luwp;

    move-result-object p1

    iget-object p2, p1, Luwp;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Luwp;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v2, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static m(Luwp;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Luwp;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Landroid/database/Cursor;Lanws;Ljava/lang/String;)Lanws;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lanws;->toBuilder()Lanwr;

    move-result-object p1

    invoke-interface {p1, v0}, Lanwr;->mergeFrom([B)Lanwr;

    move-result-object p1

    invoke-interface {p1}, Lanwr;->build()Lanws;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "thread_id"

    .line 3
    invoke-static {p0, v0}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "ChimeThreadStorageHelper"

    const-string p2, "Error parsing column %s for notification %s"

    .line 4
    invoke-static {p0, p1, p2, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/database/Cursor;Lanws;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ltzm;->a:Ltzm;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lanth;->mergeFrom([B)Lanth;

    move-result-object v1

    check-cast v1, Lanuy;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltzm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltzm;->b:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantm;

    .line 6
    invoke-interface {p1}, Lanws;->toBuilder()Lanwr;

    move-result-object v3

    iget-object v2, v2, Lantm;->c:Lantz;

    invoke-interface {v3, v2}, Lanwr;->mergeFrom(Lantz;)Lanwr;

    move-result-object v2

    invoke-interface {v2}, Lanwr;->build()Lanws;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "thread_id"

    .line 8
    invoke-static {p0, v1}, Lvnm;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const-string p0, "ChimeThreadStorageHelper"

    const-string p2, "Error parsing column %s for notification %s"

    .line 9
    invoke-static {p0, p1, p2, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p1, :cond_0

    const-string p0, "?,"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "?)"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 2
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p0, v2, v0

    const-string p0, "QueryHelper"

    const-string p1, "Error creating IN clause for number: [%d], column [%s]"

    .line 2
    invoke-static {p0, v1, p1, v2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    return-object p0
.end method
