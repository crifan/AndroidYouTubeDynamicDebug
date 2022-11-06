.class public final synthetic Laaab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaab;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lvge;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laaab;->a:I

    new-instance v1, Lvgb;

    .line 1
    invoke-direct {v1}, Lvgb;-><init>()V

    const-string v2, "SELECT "

    .line 2
    invoke-virtual {v1, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, " FROM "

    .line 4
    invoke-virtual {v1, v3}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, "entity_table"

    .line 5
    invoke-virtual {v1, v3}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, " WHERE "

    .line 6
    invoke-virtual {v1, v3}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, "data_type"

    .line 7
    invoke-virtual {v1, v3}, Lvgb;->b(Ljava/lang/String;)V

    const-string v3, " = ?"

    .line 8
    invoke-virtual {v1, v3}, Lvgb;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvgb;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lvgb;->a()Lvga;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lvge;->a(Lvga;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lambd;

    .line 12
    invoke-direct {v0}, Lambd;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 16
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 11
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
