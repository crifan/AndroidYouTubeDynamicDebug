.class public abstract Lawlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqj;


# static fields
.field private static final a:Lawnu;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field protected final h:Ljava/lang/String;

.field public i:[B

.field public j:Lcqo;

.field k:Z

.field l:Z

.field m:J

.field n:J

.field o:J

.field p:Lawlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawlj;

    .line 1
    invoke-static {v0}, Lawnu;->d(Ljava/lang/Class;)Lawnu;

    move-result-object v0

    sput-object v0, Lawlj;->a:Lawnu;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawlj;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lawlj;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawlj;->l:Z

    iput-boolean p1, p0, Lawlj;->k:Z

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawlj;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    const-string v0, "uuid"

    iput-object v0, p0, Lawlj;->h:Ljava/lang/String;

    iput-object p1, p0, Lawlj;->i:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawlj;->l:Z

    iput-boolean p1, p0, Lawlj;->k:Z

    return-void
.end method

.method private final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawlj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawlj;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lawlj;->b()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    :goto_0
    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    const-string v1, "uuid"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawlj;->i:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawlj;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lawlj;->a:Lawnu;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lawlj;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lawnu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lawlj;->p:Lawlo;

    iget-wide v1, p0, Lawlj;->m:J

    iget-wide v3, p0, Lawlj;->o:J

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lawlo;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lawlj;->b:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lawlj;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()Z
    .locals 10

    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    const-string v1, "uuid"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-boolean v2, p0, Lawlj;->l:Z

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lawlj;->k:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lawlj;->h()J

    move-result-wide v6

    iget-object v2, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-long v8, v2

    add-long/2addr v6, v8

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, Lawlj;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    return v1

    :cond_4
    iget-wide v6, p0, Lawlj;->o:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v6, v3

    if-gez v0, :cond_5

    return v1

    :cond_5
    return v5
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawlj;->n:J

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-boolean v0, p0, Lawlj;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lawlj;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lawlj;->h()J

    move-result-wide v2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lawlj;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lawlj;->o:J

    :goto_1
    const-wide v4, 0xfffffff8L

    const/16 v0, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lawlj;->h:Ljava/lang/String;

    const-string v6, "uuid"

    .line 2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v0, v5, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    :goto_3
    add-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Lcqo;
    .locals 1

    iget-object v0, p0, Lawlj;->j:Lcqo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    iget-boolean v0, p0, Lawlj;->l:Z

    const-string v1, "uuid"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lawlj;->k:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lawlj;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lawlj;->k(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0, v0}, Lawlj;->j(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lawlj;->m()Z

    move-result v0

    if-eq v5, v0, :cond_2

    const/16 v2, 0x10

    :cond_2
    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lawlj;->k(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lawlj;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Lawlj;->m()Z

    move-result v0

    if-eq v5, v0, :cond_5

    const/16 v2, 0x10

    :cond_5
    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x10

    :goto_1
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lawlj;->k(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lawlj;->p:Lawlo;

    iget-wide v2, p0, Lawlj;->m:J

    iget-wide v4, p0, Lawlj;->o:J

    move-object v6, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lawlo;->d(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lawlj;->m:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lawlj;->n:J

    iput-wide p3, p0, Lawlj;->o:J

    iput-object p1, p0, Lawlj;->p:Lawlo;

    .line 3
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lawlo;->f(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawlj;->l:Z

    iput-boolean p1, p0, Lawlj;->k:Z

    .line 4
    invoke-virtual {p0}, Lawlj;->q()V

    return-void
.end method

.method public final g(Lcqo;)V
    .locals 0

    iput-object p1, p0, Lawlj;->j:Lcqo;

    return-void
.end method

.method protected abstract h()J
.end method

.method protected abstract i(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract j(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lawlj;->l()V

    sget-object v0, Lawlj;->a:Lawnu;

    iget-object v1, p0, Lawlj;->h:Ljava/lang/String;

    const-string v2, "parsing details of "

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lawnu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lawlj;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawlj;->k:Z

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0, v0}, Lawlj;->i(Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lawlj;->c:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawlj;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
