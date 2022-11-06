.class public final Laeii;
.super Laeik;
.source "PG"


# instance fields
.field private final b:Laexs;

.field private final c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Laexs;IJ)V
    .locals 1

    invoke-direct {p0}, Laeik;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeii;->d:Z

    iput-boolean v0, p0, Laeii;->e:Z

    iput-boolean v0, p0, Laeii;->f:Z

    iput-boolean v0, p0, Laeii;->g:Z

    iput-boolean v0, p0, Laeii;->h:Z

    iput-boolean v0, p0, Laeii;->i:Z

    iput-object p1, p0, Laeii;->b:Laexs;

    iput p2, p0, Laeii;->j:I

    iput-wide p3, p0, Laeii;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laeii;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->h()V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Laeii;->c:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Laeii;->h:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Laeii;->h:Z

    iget v0, p0, Laeii;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laeii;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->au()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laeii;->b:Laexs;

    .line 2
    invoke-interface {v0}, Laexs;->d()V

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Laeii;->c:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    iget-boolean p1, p0, Laeii;->i:Z

    if-nez p1, :cond_3

    iput-boolean v3, p0, Laeii;->i:Z

    iget p1, p0, Laeii;->j:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Laeii;->b:Laexs;

    .line 3
    invoke-interface {p1}, Laexs;->at()V

    return-void

    :cond_2
    iget-object p1, p0, Laeii;->b:Laexs;

    .line 4
    invoke-interface {p1}, Laexs;->c()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Laeii;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeii;->d:Z

    iget v0, p0, Laeii;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeii;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->ay()V

    return-void

    :cond_0
    iget-object v0, p0, Laeii;->b:Laexs;

    .line 2
    invoke-interface {v0}, Laexs;->i()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Laeii;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeii;->e:Z

    iget v0, p0, Laeii;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeii;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->ar()V

    return-void

    :cond_0
    iget-object v0, p0, Laeii;->b:Laexs;

    .line 2
    invoke-interface {v0}, Laexs;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Laeii;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeii;->f:Z

    iget v0, p0, Laeii;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeii;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->az()V

    return-void

    :cond_0
    iget-object v0, p0, Laeii;->b:Laexs;

    .line 2
    invoke-interface {v0}, Laexs;->j()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Laeii;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeii;->g:Z

    iget v0, p0, Laeii;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeii;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->aA()V

    return-void

    :cond_0
    iget-object v0, p0, Laeii;->b:Laexs;

    .line 2
    invoke-interface {v0}, Laexs;->k()V

    :cond_1
    return-void
.end method
