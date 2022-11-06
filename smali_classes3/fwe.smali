.class public final synthetic Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V
    .locals 0

    iput p2, p0, Lfwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    iget v0, p0, Lfwe;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfwe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 19
    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m(Landroid/app/PictureInPictureParams$Builder;)Z

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 1
    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m(Landroid/app/PictureInPictureParams$Builder;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 4
    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    .line 5
    invoke-virtual {v3}, Ldx;->isInPictureInPictureMode()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    invoke-virtual {v0}, Lfwr;->a()Lambi;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 8
    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Ldx;

    .line 9
    invoke-virtual {v3}, Ldx;->isInPictureInPictureMode()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 11
    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m(Landroid/app/PictureInPictureParams$Builder;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    iget-object v0, p0, Lfwe;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 13
    check-cast p1, Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 17
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-static {v0, v3, v3}, Lenk;->k(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    iget v0, p0, Lfwe;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
