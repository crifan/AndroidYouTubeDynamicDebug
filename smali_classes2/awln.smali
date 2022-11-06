.class public Lawln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lj$/util/Iterator;
.implements Lcqo;


# static fields
.field public static final p:Lcqj;


# instance fields
.field protected q:Lcqf;

.field public r:Lawlo;

.field public s:Lcqj;

.field t:J

.field u:J

.field v:J

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawlm;

    invoke-direct {v0}, Lawlm;-><init>()V

    sput-object v0, Lawln;->p:Lcqj;

    const-class v0, Lawln;

    .line 2
    invoke-static {v0}, Lawnu;->d(Ljava/lang/Class;)Lawnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawln;->s:Lcqj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawln;->t:J

    iput-wide v0, p0, Lawln;->u:J

    iput-wide v0, p0, Lawln;->v:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawln;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lawln;->r:Lawlo;

    .line 1
    invoke-interface {v0}, Lawlo;->close()V

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h(JJ)Ljava/nio/ByteBuffer;
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p3

    iget-object v4, v1, Lawln;->r:Lawlo;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lawln;->r:Lawlo;

    iget-wide v5, v1, Lawln;->u:J

    add-long v5, v5, p1

    .line 1
    invoke-interface {v0, v5, v6, v2, v3}, Lawlo;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    invoke-static/range {p3 .. p4}, Lawny;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-long v2, p1, v2

    iget-object v4, v1, Lawln;->w:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqj;

    .line 5
    invoke-interface {v7}, Lcqj;->b()J

    move-result-wide v8

    add-long/2addr v8, v5

    cmp-long v10, v8, p1

    if-lez v10, :cond_4

    cmp-long v10, v5, v2

    if-gez v10, :cond_4

    .line 6
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v11

    .line 8
    invoke-interface {v7, v11}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    invoke-interface {v11}, Ljava/nio/channels/WritableByteChannel;->close()V

    cmp-long v11, v5, p1

    if-ltz v11, :cond_1

    cmp-long v11, v8, v2

    if-gtz v11, :cond_1

    .line 16
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    cmp-long v11, v5, p1

    if-gez v11, :cond_2

    cmp-long v11, v8, v2

    if-lez v11, :cond_2

    .line 14
    invoke-interface {v7}, Lcqj;->b()J

    move-result-wide v11

    sub-long v5, p1, v5

    sub-long/2addr v11, v5

    sub-long v13, v8, v2

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Lawny;->h(J)I

    move-result v7

    .line 15
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v5, v6}, Lawny;->h(J)I

    move-result v5

    invoke-virtual {v0, v10, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    cmp-long v11, v5, p1

    if-gez v11, :cond_3

    cmp-long v11, v8, v2

    if-gtz v11, :cond_3

    .line 12
    invoke-interface {v7}, Lcqj;->b()J

    move-result-wide v11

    sub-long v5, p1, v5

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Lawny;->h(J)I

    move-result v7

    .line 13
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v5, v6}, Lawny;->h(J)I

    move-result v5

    invoke-virtual {v0, v10, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    cmp-long v11, v5, p1

    if-ltz v11, :cond_4

    cmp-long v5, v8, v2

    if-lez v5, :cond_4

    .line 10
    invoke-interface {v7}, Lcqj;->b()J

    move-result-wide v5

    sub-long v11, v8, v2

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Lawny;->h(J)I

    move-result v5

    .line 11
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_1
    move-wide v5, v8

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lawln;->s:Lcqj;

    sget-object v1, Lawln;->p:Lcqj;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lawln;->v()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lawln;->s:Lcqj;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lawln;->p:Lcqj;

    iput-object v0, p0, Lawln;->s:Lcqj;

    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lawln;->r:Lawlo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawln;->s:Lcqj;

    sget-object v1, Lawln;->p:Lcqj;

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Lawnt;

    iget-object v1, p0, Lawln;->w:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lawnt;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lawln;->w:Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqj;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqj;

    .line 2
    invoke-interface {v1, p1}, Lcqj;->e(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawln;->v()Lcqj;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t(Lawlo;JLcqf;)V
    .locals 2

    iput-object p1, p0, Lawln;->r:Lawlo;

    .line 1
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lawln;->u:J

    iput-wide v0, p0, Lawln;->t:J

    .line 2
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lawlo;->f(J)V

    .line 3
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lawln;->v:J

    iput-object p4, p0, Lawln;->q:Lcqf;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lawln;->w:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lawln;->w:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lawln;->w:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqj;

    invoke-interface {v3}, Lcqj;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final v()Lcqj;
    .locals 6

    iget-object v0, p0, Lawln;->s:Lcqj;

    if-eqz v0, :cond_1

    sget-object v1, Lawln;->p:Lcqj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lawln;->s:Lcqj;

    return-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lawln;->r:Lawlo;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lawln;->t:J

    iget-wide v3, p0, Lawln;->v:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lawln;->r:Lawlo;

    iget-wide v2, p0, Lawln;->t:J

    .line 2
    invoke-interface {v1, v2, v3}, Lawlo;->f(J)V

    iget-object v1, p0, Lawln;->q:Lcqf;

    iget-object v2, p0, Lawln;->r:Lawlo;

    .line 3
    invoke-interface {v1, v2, p0}, Lcqf;->a(Lawlo;Lcqo;)Lcqj;

    move-result-object v1

    iget-object v2, p0, Lawln;->r:Lawlo;

    .line 4
    invoke-interface {v2}, Lawlo;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lawln;->t:J

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 0
    :cond_2
    sget-object v0, Lawln;->p:Lcqj;

    iput-object v0, p0, Lawln;->s:Lcqj;

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final w(Lcqj;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lawln;->w:Ljava/util/List;

    .line 2
    invoke-interface {p1, p0}, Lcqj;->g(Lcqo;)V

    iget-object v0, p0, Lawln;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqj;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
