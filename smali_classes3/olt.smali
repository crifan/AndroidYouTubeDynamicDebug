.class public final Lolt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lolr;

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final d:Lols;

.field public final e:Loqn;

.field public f:J

.field public g:J

.field public h:Looy;

.field public i:I

.field public final j:Loph;


# direct methods
.method public constructor <init>(Loph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->j:Loph;

    iget p1, p1, Loph;->a:I

    iput p1, p0, Lolt;->a:I

    new-instance v0, Lolr;

    .line 1
    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolt;->b:Lolr;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lolt;->d:Lols;

    new-instance v0, Loqn;

    const/16 v1, 0x20

    .line 3
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lolt;->e:Loqn;

    iput p1, p0, Lolt;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lolt;->i:I

    iget v1, p0, Lolt;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lolt;->i:I

    iget-object v0, p0, Lolt;->j:Loph;

    .line 1
    invoke-virtual {v0}, Loph;->b()Looy;

    move-result-object v0

    iput-object v0, p0, Lolt;->h:Looy;

    iget-object v1, p0, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lolt;->a:I

    iget v1, p0, Lolt;->i:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lolt;->f:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lolt;->a:I

    .line 1
    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lolt;->j:Loph;

    iget-object v1, p0, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looy;

    invoke-virtual {v0, v1}, Loph;->d(Looy;)V

    iget-wide v0, p0, Lolt;->f:J

    iget v2, p0, Lolt;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lolt;->f:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lolt;->b(J)V

    iget-wide v1, p0, Lolt;->f:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    iget v3, p0, Lolt;->a:I

    sub-int/2addr v3, v2

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looy;

    .line 4
    iget-object v3, v3, Looy;->a:[B

    invoke-static {v3, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lolt;->b:Lolr;

    .line 1
    invoke-virtual {v0}, Lolr;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lolt;->b(J)V

    return-void
.end method

.method public final e(Lohx;)Z
    .locals 2

    iget-object v0, p0, Lolt;->b:Lolr;

    iget-object v1, p0, Lolt;->d:Lols;

    .line 1
    invoke-virtual {v0, p1, v1}, Lolr;->e(Lohx;Lols;)Z

    move-result p1

    return p1
.end method
