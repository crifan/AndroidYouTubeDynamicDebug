.class public final Lpfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgw;


# instance fields
.field public a:Laud;

.field public b:Laue;

.field private final c:Lauh;


# direct methods
.method public constructor <init>(Lauh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfj;->c:Lauh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpfj;->b:Laue;

    if-eqz v0, :cond_0

    check-cast v0, Laua;

    iget-wide v0, v0, Laua;->c:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lpmm;Landroid/net/Uri;Ljava/util/Map;JJLaug;)V
    .locals 7

    new-instance v6, Laua;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Laua;-><init>(Lpmm;JJ)V

    iput-object v6, p0, Lpfj;->b:Laue;

    iget-object p1, p0, Lpfj;->a:Laud;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpfj;->c:Lauh;

    .line 2
    invoke-interface {p1, p2, p3}, Lauh;->a(Landroid/net/Uri;Ljava/util/Map;)[Laud;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    .line 11
    aget-object p1, p1, p3

    iput-object p1, p0, Lpfj;->a:Laud;

    goto :goto_4

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p2, :cond_9

    .line 4
    aget-object v0, p1, p7

    .line 5
    :try_start_0
    invoke-interface {v0, v6}, Laud;->h(Laue;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lpfj;->a:Laud;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-wide v0, v6, Laua;->c:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_3

    :cond_2
    const/4 p3, 0x1

    .line 6
    :cond_3
    invoke-static {p3}, Lpkh;->h(Z)V

    .line 7
    invoke-interface {v6}, Laue;->l()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lpfj;->a:Laud;

    if-nez v0, :cond_8

    iget-wide v0, v6, Laua;->c:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lpfj;->a:Laud;

    if-nez p2, :cond_5

    iget-wide p7, v6, Laua;->c:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_6

    :cond_5
    const/4 p3, 0x1

    .line 6
    :cond_6
    invoke-static {p3}, Lpkh;->h(Z)V

    .line 7
    invoke-interface {v6}, Laue;->l()V

    .line 8
    throw p1

    :catch_0
    nop

    .line 7
    iget-object v0, p0, Lpfj;->a:Laud;

    if-nez v0, :cond_8

    iget-wide v0, v6, Laua;->c:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    invoke-static {v0}, Lpkh;->h(Z)V

    .line 7
    invoke-interface {v6}, Laue;->l()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p2, p0, Lpfj;->a:Laud;

    if-eqz p2, :cond_a

    .line 11
    :goto_4
    iget-object p1, p0, Lpfj;->a:Laud;

    .line 12
    invoke-interface {p1, p8}, Laud;->e(Laug;)V

    return-void

    .line 7
    :cond_a
    new-instance p2, Lphv;

    .line 9
    invoke-static {p1}, Lpqk;->A([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "None of the available extractors ("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lphv;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
