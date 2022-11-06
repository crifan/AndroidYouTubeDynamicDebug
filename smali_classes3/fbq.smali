.class final Lfbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfbt;


# direct methods
.method public constructor <init>(Lfbt;)V
    .locals 0

    iput-object p1, p0, Lfbq;->a:Lfbt;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfbq;->a:Lfbt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lfbt;->c:F

    iget-object v0, p1, Lfbt;->o:Laffy;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lfbt;->q:[B

    if-eqz v1, :cond_1

    iget-object v2, p1, Lfbt;->p:Lswl;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lfbt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lfbt;->p:Lswl;

    .line 6
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1, v0}, Lswl;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iget-object p1, p1, Lfbt;->p:Lswl;

    .line 7
    invoke-virtual {p1}, Lswl;->c()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "ImageZoomView"

    const-string v1, "Failed converting bytes to drawable"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :cond_1
    :goto_1
    iget-object p1, p0, Lfbq;->a:Lfbt;

    iget-object p1, p1, Lfbt;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
