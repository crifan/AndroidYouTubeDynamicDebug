.class final Layhz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Layia;

.field final b:J

.field final c:I

.field volatile d:Laxrh;

.field volatile e:Z


# direct methods
.method public constructor <init>(Layia;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layhz;->a:Layia;

    iput-wide p2, p0, Layhz;->b:J

    iput p4, p0, Layhz;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Layhz;->a:Layia;

    iget-wide v1, p0, Layhz;->b:J

    iget-wide v3, v0, Layia;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Layia;->e:Laynq;

    .line 1
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Layia;->h:Laxpb;

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Layia;->f:Z

    iput-boolean p1, p0, Layhz;->e:Z

    .line 4
    invoke-virtual {v0}, Layia;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Layhz;->b:J

    iget-object v2, p0, Layhz;->a:Layia;

    .line 1
    iget-wide v2, v2, Layia;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Layhz;->d:Laxrh;

    .line 2
    invoke-interface {v0, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Layhz;->a:Layia;

    .line 3
    invoke-virtual {p1}, Layia;->g()V

    :cond_1
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Laxrc;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Laxrc;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Laxrc;->sg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Layhz;->d:Laxrh;

    iput-boolean v1, p0, Layhz;->e:Z

    iget-object p1, p0, Layhz;->a:Layia;

    .line 5
    invoke-virtual {p1}, Layia;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Layhz;->d:Laxrh;

    return-void

    .line 6
    :cond_1
    new-instance p1, Layls;

    iget v0, p0, Layhz;->c:I

    invoke-direct {p1, v0}, Layls;-><init>(I)V

    iput-object p1, p0, Layhz;->d:Laxrh;

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 5

    iget-wide v0, p0, Layhz;->b:J

    iget-object v2, p0, Layhz;->a:Layia;

    .line 1
    iget-wide v2, v2, Layia;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layhz;->e:Z

    iget-object v0, p0, Layhz;->a:Layia;

    .line 2
    invoke-virtual {v0}, Layia;->g()V

    :cond_0
    return-void
.end method
