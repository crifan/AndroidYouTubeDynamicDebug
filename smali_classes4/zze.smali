.class abstract Lzze;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Lzzx;Lvge;Laabl;JLanxu;)V
    .locals 9

    iget-object v0, p2, Laabl;->b:Laaar;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Laaar;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Lzze;->d(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "key"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "entity"

    .line 7
    invoke-interface {v0}, Laaar;->d()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "last_modified_datetime"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "data_type"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v4, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "batch_update_timestamp"

    .line 10
    invoke-static {p5}, Lanyu;->g(Lanxu;)V

    iget-wide v5, p5, Lanxu;->b:J

    const-wide/32 v7, 0x3b9aca00

    .line 11
    invoke-static {v5, v6, v7, v8}, Lamny;->f(JJ)J

    move-result-wide v5

    iget p4, p5, Lanxu;->c:I

    int-to-long p4, p4

    .line 12
    invoke-static {v5, v6, p4, p5}, Lamny;->e(JJ)J

    move-result-wide p4

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v4, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "metadata"

    iget-object p4, p2, Laabl;->c:Laaas;

    iget-object p4, p4, Laaas;->b:Laqaj;

    .line 14
    invoke-virtual {p4}, Lanti;->toByteArray()[B

    move-result-object p4

    invoke-virtual {v4, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p3, "entity_table"

    .line 15
    invoke-virtual {p1, p3, v4}, Lvge;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v4, 0x0

    cmp-long p5, p3, v4

    if-ltz p5, :cond_1

    .line 22
    iget-object p2, p2, Laabl;->c:Laaas;

    .line 16
    invoke-virtual {p0, p1}, Lzzx;->b(Lvge;)V

    iget-object p0, p0, Lzzx;->b:Lambz;

    iget-object p0, p0, Lambz;->b:Lambn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzyv;

    .line 19
    invoke-static {p3, v0, p2}, Lzzx;->a(Lzyv;Laaar;Laaas;)Lvga;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvge;->d(Lvga;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 20
    invoke-interface {v0}, Laaar;->e()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, p2

    const-string p2, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    invoke-virtual {p1, p2, p0}, Lvge;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, Laaao;->f(Lvge;Laaar;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not insert entity: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with status: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 23
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    long-to-int p1, v2

    .line 25
    invoke-static {p0, p1}, Lzyk;->c(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const/4 p1, -0x1

    .line 4
    invoke-static {p0, p1}, Lzyk;->c(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method protected static d(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Laabr;->a(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 2
    invoke-static {p0, v0, v1, v2}, Lzyk;->b(Ljava/lang/Throwable;III)Lzyk;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract b(Lzzx;Lvge;Lambd;)V
.end method
