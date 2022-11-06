.class public final Laihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihl;


# instance fields
.field private final a:Lyyr;

.field private final b:Lyyn;

.field private final c:Lyub;


# direct methods
.method public constructor <init>(Lyub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyyr;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lyyr;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laihm;->a:Lyyr;

    .line 3
    invoke-static {}, Lajit;->k()Lyyn;

    move-result-object v0

    iput-object v0, p0, Laihm;->b:Lyyn;

    iput-object p1, p0, Laihm;->c:Lyub;

    return-void
.end method


# virtual methods
.method public final a(Laiho;Lppv;JI)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3, p4}, Laiho;->b(J)V

    :try_start_0
    iget-object v0, p0, Laihm;->a:Lyyr;

    new-instance v1, Lyky;

    iget-object v2, p2, Lppv;->a:[B

    iget v3, p2, Lppv;->b:I

    .line 2
    invoke-static {v2, v3, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p5

    invoke-direct {v1, p5}, Lyky;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p5, p0, Laihm;->b:Lyyn;

    .line 3
    invoke-virtual {v0, v1, p5}, Lyyr;->b(Ljava/io/InputStream;Lyyn;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laihw;

    .line 4
    invoke-virtual {p5}, Laihw;->b()Laihv;

    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p2, Lppv;->b:I

    invoke-virtual {p2}, Lppv;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, v0}, Lppv;->G(I)V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Laihm;->c:Lyub;

    .line 8
    invoke-static {p2, p3, p4}, Laihv;->a(Lyub;J)Lambi;

    move-result-object p2

    invoke-virtual {p1, p2}, Laiho;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p2, p0, Laihm;->c:Lyub;

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p5, Laihv;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p5, Laihv;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    new-instance v8, Laiht;

    add-int/lit8 v9, v0, 0x1

    iget-object v1, p5, Laihv;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p3

    iget-object v3, p5, Laihv;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p3

    iget-object v5, p5, Laihv;->a:Ljava/util/List;

    .line 14
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p5, v5, v6}, Laihv;->b(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laiht;-><init>(JJLjava/util/List;Lyub;)V

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v7}, Laiho;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p5, p0, Laihm;->c:Lyub;

    .line 5
    invoke-static {p5, p3, p4}, Laihv;->a(Lyub;J)Lambi;

    move-result-object p3

    invoke-virtual {p1, p3}, Laiho;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget p1, p2, Lppv;->b:I

    invoke-virtual {p2}, Lppv;->a()I

    move-result p3

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lppv;->G(I)V

    return-void

    .line 5
    :goto_1
    iget p3, p2, Lppv;->b:I

    invoke-virtual {p2}, Lppv;->a()I

    move-result p4

    add-int/2addr p3, p4

    .line 6
    invoke-virtual {p2, p3}, Lppv;->G(I)V

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
