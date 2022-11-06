.class final Laxze;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Laxzf;

.field final b:J

.field final c:I

.field volatile d:Laxrh;

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Laxzf;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxze;->a:Laxzf;

    iput-wide p2, p0, Laxze;->b:J

    iput p4, p0, Laxze;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Laxze;->a:Laxzf;

    iget-wide v1, p0, Laxze;->b:J

    .line 1
    iget-wide v3, v0, Laxzf;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Laxzf;->g:Laynq;

    .line 2
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p1, v0, Laxzf;->e:Z

    .line 5
    iget-object p1, v0, Laxzf;->i:Lazln;

    invoke-interface {p1}, Lazln;->se()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Laxzf;->f:Z

    iput-boolean p1, p0, Laxze;->e:Z

    .line 7
    invoke-virtual {v0}, Laxzf;->g()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laxze;->a:Laxzf;

    iget-wide v1, p0, Laxze;->b:J

    .line 1
    iget-wide v3, v0, Laxzf;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Laxze;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Laxze;->d:Laxrh;

    .line 2
    invoke-interface {v1, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laxpk;

    const-string v0, "Queue full?!"

    .line 4
    invoke-direct {p1, v0}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxze;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laxzf;->g()V

    :cond_1
    return-void
.end method

.method public final f(Lazln;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laynm;->g(Ljava/util/concurrent/atomic/AtomicReference;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Laxre;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Laxre;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Laxre;->sg(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Laxze;->f:I

    iput-object v0, p0, Laxze;->d:Laxrh;

    iput-boolean v2, p0, Laxze;->e:Z

    iget-object p1, p0, Laxze;->a:Laxzf;

    .line 5
    invoke-virtual {p1}, Laxzf;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laxze;->f:I

    iput-object v0, p0, Laxze;->d:Laxrh;

    iget v0, p0, Laxze;->c:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Laylr;

    iget v1, p0, Laxze;->c:I

    invoke-direct {v0, v1}, Laylr;-><init>(I)V

    iput-object v0, p0, Laxze;->d:Laxrh;

    iget v0, p0, Laxze;->c:I

    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 6

    iget-object v0, p0, Laxze;->a:Laxzf;

    iget-wide v1, p0, Laxze;->b:J

    .line 1
    iget-wide v3, v0, Laxzf;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Laxze;->e:Z

    .line 2
    invoke-virtual {v0}, Laxzf;->g()V

    :cond_0
    return-void
.end method
