.class public final Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvlf;


# instance fields
.field public a:Lhgg;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_3

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lhgh;->e:Landroid/content/Context;

    const-string v3, "window"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v2

    int-to-float v4, v1

    div-float v5, v3, v4

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2

    mul-float v4, v4, v0

    float-to-int v2, v4

    goto :goto_2

    :cond_2
    div-float/2addr v3, v0

    float-to-int v1, v3

    .line 10
    :goto_2
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 11
    iput v1, p1, Landroid/graphics/Point;->y:I

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhgh;->a:Lhgg;

    check-cast p1, Lhfu;

    .line 1
    invoke-virtual {p1}, Lhfu;->bd()V

    iget-object v0, p1, Lhfu;->am:Lhgj;

    .line 2
    invoke-virtual {v0}, Lhgj;->d()V

    iget-object v0, p1, Lhfu;->ak:Lhet;

    .line 3
    invoke-virtual {v0}, Lhet;->d()V

    iget-object v0, p1, Lhfu;->al:Lher;

    .line 4
    invoke-virtual {v0}, Lher;->d()V

    iget-object v0, p1, Lhfu;->an:Lhfk;

    .line 5
    invoke-virtual {v0}, Lhfk;->d()V

    iget-object p1, p1, Lhfu;->aj:Lhgu;

    iget-boolean v0, p1, Lhgu;->i:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lhgu;->d()V

    :cond_0
    return-void
.end method
