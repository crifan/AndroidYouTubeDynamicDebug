.class public final Lpkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lpki;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpkp;->f:I

    iput v0, p0, Lpkp;->g:I

    iput v0, p0, Lpkp;->h:I

    iput v0, p0, Lpkp;->i:I

    iput v0, p0, Lpkp;->j:I

    iput v0, p0, Lpkp;->m:I

    iput v0, p0, Lpkp;->n:I

    iput v0, p0, Lpkp;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lpkp;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpkp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lpkp;->i:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lpkp;->i:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lpkp;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpkp;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lpkp;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpkp;->c:Z

    return-void
.end method

.method public final d(Lpkp;)V
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lpkp;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lpkp;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lpkp;->b:I

    .line 1
    invoke-virtual {p0, v0}, Lpkp;->c(I)V

    :cond_0
    iget v0, p0, Lpkp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lpkp;->h:I

    iput v0, p0, Lpkp;->h:I

    :cond_1
    iget v0, p0, Lpkp;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lpkp;->i:I

    iput v0, p0, Lpkp;->i:I

    :cond_2
    iget-object v0, p0, Lpkp;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lpkp;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lpkp;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lpkp;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lpkp;->f:I

    iput v0, p0, Lpkp;->f:I

    :cond_4
    iget v0, p0, Lpkp;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lpkp;->g:I

    iput v0, p0, Lpkp;->g:I

    :cond_5
    iget v0, p0, Lpkp;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lpkp;->n:I

    iput v0, p0, Lpkp;->n:I

    :cond_6
    iget-object v0, p0, Lpkp;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lpkp;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lpkp;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lpkp;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lpkp;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lpkp;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lpkp;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lpkp;->q:I

    iput v0, p0, Lpkp;->q:I

    :cond_9
    iget v0, p0, Lpkp;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lpkp;->j:I

    iput v0, p0, Lpkp;->j:I

    iget v0, p1, Lpkp;->k:F

    iput v0, p0, Lpkp;->k:F

    :cond_a
    iget-object v0, p0, Lpkp;->r:Lpki;

    if-nez v0, :cond_b

    iget-object v0, p1, Lpkp;->r:Lpki;

    iput-object v0, p0, Lpkp;->r:Lpki;

    :cond_b
    iget v0, p0, Lpkp;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lpkp;->s:F

    iput v0, p0, Lpkp;->s:F

    :cond_c
    iget-boolean v0, p0, Lpkp;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lpkp;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lpkp;->d:I

    .line 2
    invoke-virtual {p0, v0}, Lpkp;->b(I)V

    :cond_d
    iget v0, p0, Lpkp;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lpkp;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lpkp;->m:I

    :cond_e
    return-void
.end method
