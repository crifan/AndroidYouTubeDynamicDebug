.class public final Laaai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laabm;

.field public final b:Lafhq;

.field public final c:Lzzb;

.field public final d:Lalxl;

.field public final e:Lalxl;


# direct methods
.method public constructor <init>(Lafhq;Lzzb;Laabm;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaai;->b:Lafhq;

    iput-object p2, p0, Laaai;->c:Lzzb;

    iput-object p3, p0, Laaai;->a:Laabm;

    new-instance p1, Laaaf;

    .line 1
    invoke-direct {p1, p0}, Laaaf;-><init>(Laaai;)V

    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Laaai;->d:Lalxl;

    new-instance p1, Laaag;

    .line 2
    invoke-direct {p1, p0, p4}, Laaag;-><init>(Laaai;Laypi;)V

    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Laaai;->e:Lalxl;

    return-void
.end method

.method public static a()Lvgb;
    .locals 4

    new-instance v0, Lvgb;

    .line 1
    invoke-direct {v0}, Lvgb;-><init>()V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, "entity"

    .line 5
    invoke-virtual {v0, v3}, Lvgb;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, "metadata"

    .line 7
    invoke-virtual {v0, v3}, Lvgb;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, "data_type"

    .line 9
    invoke-virtual {v0, v3}, Lvgb;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v2, "batch_update_timestamp"

    .line 11
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v2, " FROM "

    .line 12
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v2, "entity_table"

    .line 13
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v2, " WHERE "

    .line 14
    invoke-virtual {v0, v2}, Lvgb;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lvga;
    .locals 2

    .line 1
    invoke-static {}, Laaai;->a()Lvgb;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lvgb;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvgb;->a()Lvga;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Laabl;
    .locals 3

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "get got null cursor for key "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    invoke-static {v1}, Lalus;->o(Z)V

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "get expected at most 1 entity w/ key "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    sget-object p1, Laabl;->a:Laabl;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Laaai;->d(Landroid/database/Cursor;)Laabl;

    move-result-object p1

    return-object p1
.end method

.method final c(Lvge;Ljava/lang/String;)Laabl;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Laabl;->a:Laabl;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Laaai;->f(Ljava/lang/String;)Lvga;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvge;->a(Lvga;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laaai;->b(Landroid/database/Cursor;Ljava/lang/String;)Laabl;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1
.end method

.method public final d(Landroid/database/Cursor;)Laabl;
    .locals 6

    const-string v0, "data_type"

    .line 1
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "key"

    .line 2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laaai;->a:Laabm;

    const-string v5, "entity"

    .line 3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 4
    invoke-virtual {v4, v3, v5}, Laabm;->a(Ljava/lang/String;[B)Laaar;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v3, v1, Laabk;->a:Laaar;

    :try_start_1
    const-string v3, "metadata"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    sget-object v0, Laaas;->a:Laaas;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laaas;->a([B)Laaas;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Laabk;->c(Laaas;)V

    :try_start_2
    const-string v0, "batch_update_timestamp"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lanyu;->d(J)Lanxu;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    sget-object p1, Laabh;->a:Lanxu;

    .line 15
    :goto_1
    invoke-virtual {v1, p1}, Laabk;->b(Lanxu;)V

    .line 16
    invoke-virtual {v1}, Laabk;->a()Laabl;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x6

    .line 10
    invoke-static {v1, p1, v2, v0}, Lzyk;->b(Ljava/lang/Throwable;III)Lzyk;

    move-result-object p1

    throw p1

    :catch_2
    move-exception v1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p1, v2, v0}, Lzyk;->b(Ljava/lang/Throwable;III)Lzyk;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Laaai;->d:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvet;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Laabl;->a:Laabl;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laaai;->f(Ljava/lang/String;)Lvga;

    move-result-object v1

    iget-object v0, v0, Lvet;->a:Lvfp;

    .line 5
    invoke-virtual {v0}, Lvfp;->c()Lampu;

    move-result-object v0

    new-instance v2, Lver;

    invoke-direct {v2, v1}, Lver;-><init>(Lvga;)V

    .line 6
    invoke-static {v2}, Laltp;->d(Lampq;)Lampq;

    move-result-object v1

    .line 7
    sget-object v2, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v0, v1, v2}, Lampu;->c(Lampq;Ljava/util/concurrent/Executor;)Lampu;

    move-result-object v0

    new-instance v1, Laaah;

    .line 4
    invoke-direct {v1, p0, p1}, Laaah;-><init>(Laaai;Ljava/lang/String;)V

    sget-object p1, Lamqb;->a:Lamqb;

    new-instance v2, Lampn;

    .line 9
    invoke-direct {v2, v0, v1}, Lampn;-><init>(Lampu;Laaah;)V

    iget-object v1, v0, Lampu;->c:Lamrf;

    .line 10
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    check-cast p1, Lamrf;

    .line 11
    invoke-virtual {v0, p1}, Lampu;->g(Lamrf;)Lampu;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lampu;->h()Lamrf;

    move-result-object p1

    :goto_0
    return-object p1
.end method
