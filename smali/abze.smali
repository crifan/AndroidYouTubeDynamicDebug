.class final Labze;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Labzf;


# direct methods
.method public constructor <init>(Labzf;)V
    .locals 0

    iput-object p1, p0, Labze;->a:Labzf;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Labze;->a:Labzf;

    iget-object v0, v0, Labzf;->ak:Labzc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    check-cast v0, Labzr;

    iget-object v0, v0, Labzr;->e:Labzt;

    .line 2
    invoke-interface {v0, p1}, Labzt;->aM(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
