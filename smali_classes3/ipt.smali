.class public abstract Lipt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field final b:I

.field final c:I

.field final d:F

.field final e:F

.field final f:F

.field protected final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " position end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lipt;->g:Landroid/view/View;

    iput p2, p0, Lipt;->a:I

    iput p3, p0, Lipt;->b:I

    sub-int/2addr p3, p2

    iput p3, p0, Lipt;->c:I

    iput p4, p0, Lipt;->d:F

    iput p5, p0, Lipt;->e:F

    sub-float/2addr p5, p4

    .line 3
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lipt;->f:F

    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lipt;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lipt;->d:F

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lipt;->b:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lipt;->e:F

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lipt;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lipt;->f:F

    mul-float p1, p1, v0

    iget v0, p0, Lipt;->d:F

    iget v1, p0, Lipt;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    add-float/2addr p1, v1

    goto :goto_0

    :cond_2
    sub-float p1, v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lipt;->a(F)V

    return-void
.end method
