.class public final Lzrz;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrz;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lzrz;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzry;

    .line 3
    iget v1, v0, Lzry;->b:F

    iget v2, v0, Lzry;->c:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget-object v0, v0, Lzry;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
