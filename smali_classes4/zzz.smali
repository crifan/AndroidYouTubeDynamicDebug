.class final Lzzz;
.super Lzze;
.source "PG"


# instance fields
.field private final a:Laaai;

.field private final b:Ljava/lang/String;

.field private final c:Lanxu;


# direct methods
.method public constructor <init>(Laaai;Ljava/lang/String;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Lzze;-><init>()V

    iput-object p1, p0, Lzzz;->a:Laaai;

    iput-object p2, p0, Lzzz;->b:Ljava/lang/String;

    iput-object p3, p0, Lzzz;->c:Lanxu;

    return-void
.end method


# virtual methods
.method public final b(Lzzx;Lvge;Lambd;)V
    .locals 6

    iget-object p1, p0, Lzzz;->a:Laaai;

    iget-object v0, p0, Lzzz;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2, v0}, Laaai;->c(Lvge;Ljava/lang/String;)Laabl;

    move-result-object p1

    iget-object v0, p1, Laabl;->d:Lanxu;

    iget-object v1, p0, Lzzz;->c:Lanxu;

    .line 2
    invoke-static {v0, v1}, Laabh;->d(Lanxu;Lanxu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laabl;->b:Laaar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v1

    iget-object v2, p0, Lzzz;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Laaav;->c(Ljava/lang/String;)V

    iput-object v0, v1, Laaav;->a:Laaar;

    iget-object p1, p1, Laabl;->c:Laaas;

    .line 4
    invoke-virtual {v1, p1}, Laaav;->d(Laaas;)V

    .line 5
    sget-object p1, Laaas;->a:Laaas;

    invoke-virtual {v1, p1}, Laaav;->b(Laaas;)V

    .line 6
    invoke-virtual {v1}, Laaav;->a()Laaax;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lzzz;->b:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "entity_table"

    const-string v3, "key=?"

    .line 8
    invoke-static {}, Lvge;->c()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DELETE FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p2, Lvge;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v5, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Lalsr;->close()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p1, v0, p3

    const-string p3, "DELETE FROM entity_associations WHERE parent_entity_key=? OR child_entity_key=?"

    .line 13
    invoke-virtual {p2, p3, v0}, Lvge;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lalsr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-static {p1}, Lzzz;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 16
    invoke-static {p2, p1}, Lzyk;->c(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method
