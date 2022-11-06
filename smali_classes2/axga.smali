.class public final Laxga;
.super Laxet;
.source "PG"


# static fields
.field private static final b:Laxfy;

.field private static final c:Laxfy;

.field private static final d:Laxfy;

.field private static final e:Laxfy;

.field private static final f:Laxfz;


# instance fields
.field public a:I

.field private final g:Ljava/util/Deque;

.field private h:Ljava/util/Deque;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxfw;-><init>(I)V

    sput-object v0, Laxga;->b:Laxfy;

    new-instance v0, Laxfw;

    invoke-direct {v0}, Laxfw;-><init>()V

    sput-object v0, Laxga;->c:Laxfy;

    new-instance v0, Laxfw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laxfw;-><init>(I)V

    sput-object v0, Laxga;->d:Laxfy;

    new-instance v0, Laxfw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laxfw;-><init>(I)V

    sput-object v0, Laxga;->e:Laxfy;

    new-instance v0, Laxfx;

    invoke-direct {v0}, Laxfx;-><init>()V

    sput-object v0, Laxga;->f:Laxfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxet;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laxga;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Laxet;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Laxga;->g:Ljava/util/Deque;

    return-void
.end method

.method private final m(Laxfz;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Laxet;->a(I)V

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Laxga;->p()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    .line 6
    invoke-interface {v0}, Laxll;->f()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1, p3, p4}, Laxfz;->a(Laxll;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Laxga;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Laxga;->a:I

    .line 4
    invoke-direct {p0}, Laxga;->p()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final n(Laxfy;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Laxga;->m(Laxfz;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final o()V
    .locals 2

    iget-boolean v0, p0, Laxga;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    iget-object v1, p0, Laxga;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxll;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laxll;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    invoke-interface {v0}, Laxll;->close()V

    return-void
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    .line 2
    invoke-interface {v0}, Laxll;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Laxga;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Laxga;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Laxga;->h:Ljava/util/Deque;

    .line 0
    :goto_0
    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    invoke-interface {v0}, Laxll;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxga;->i:Z

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Laxll;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Laxga;->i:Z

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Laxll;->f()I

    move-result v1

    .line 4
    invoke-interface {v0}, Laxll;->c()V

    iget v2, p0, Laxga;->a:I

    .line 5
    invoke-interface {v0}, Laxll;->f()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Laxga;->a:I

    .line 2
    :goto_0
    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Laxll;->c()V

    iget-object v1, p0, Laxga;->g:Ljava/util/Deque;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Laxga;->a:I

    .line 9
    invoke-interface {v0}, Laxll;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Laxga;->a:I

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    invoke-interface {v0}, Laxll;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxga;->h:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxll;

    invoke-interface {v0}, Laxll;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxll;

    .line 2
    invoke-interface {v1}, Laxll;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 4

    sget-object v0, Laxga;->b:Laxfy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Laxga;->n(Laxfy;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laxga;->a:I

    return v0
.end method

.method public final g(I)Laxll;
    .locals 6

    if-gtz p1, :cond_0

    .line 1
    sget-object p1, Laxlp;->a:Laxll;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laxet;->a(I)V

    iget v0, p0, Laxga;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Laxga;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Laxga;->g:Ljava/util/Deque;

    .line 3
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxll;

    .line 4
    invoke-interface {v2}, Laxll;->f()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 5
    invoke-interface {v2, p1}, Laxll;->g(I)Laxll;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v4, p0, Laxga;->i:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2, v3}, Laxll;->g(I)Laxll;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Laxga;->o()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Laxga;->g:Ljava/util/Deque;

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxll;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    .line 5
    new-instance v1, Laxga;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, p0, Laxga;->g:Ljava/util/Deque;

    .line 9
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Laxga;-><init>(I)V

    .line 10
    invoke-virtual {v1, v0}, Laxga;->h(Laxll;)V

    move-object v0, v1

    .line 11
    :cond_5
    invoke-virtual {v1, p1}, Laxga;->h(Laxll;)V

    :goto_4
    if-lez v2, :cond_6

    move p1, v2

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final h(Laxll;)V
    .locals 4

    iget-boolean v0, p0, Laxga;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxga;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v2, p1, Laxga;

    if-nez v2, :cond_1

    iget-object v1, p0, Laxga;->g:Ljava/util/Deque;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v1, p0, Laxga;->a:I

    .line 4
    invoke-interface {p1}, Laxll;->f()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Laxga;->a:I

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Laxga;

    .line 6
    :goto_1
    iget-object v2, p1, Laxga;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p1, Laxga;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxll;

    iget-object v3, p0, Laxga;->g:Ljava/util/Deque;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Laxga;->a:I

    .line 9
    iget v3, p1, Laxga;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Laxga;->a:I

    .line 10
    iput v1, p1, Laxga;->a:I

    .line 11
    invoke-virtual {p1}, Laxet;->close()V

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Laxga;->g:Ljava/util/Deque;

    .line 12
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxll;

    invoke-interface {p1}, Laxll;->b()V

    :cond_3
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Laxga;->e:Laxfy;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Laxga;->n(Laxfy;ILjava/lang/Object;I)I

    return-void
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Laxga;->f:Laxfz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p1, v1}, Laxga;->m(Laxfz;ILjava/lang/Object;I)I

    return-void
.end method

.method public final k([BII)V
    .locals 1

    sget-object v0, Laxga;->d:Laxfy;

    .line 1
    invoke-direct {p0, v0, p3, p1, p2}, Laxga;->n(Laxfy;ILjava/lang/Object;I)I

    return-void
.end method

.method public final l(I)V
    .locals 3

    sget-object v0, Laxga;->c:Laxfy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, v2}, Laxga;->n(Laxfy;ILjava/lang/Object;I)I

    return-void
.end method
