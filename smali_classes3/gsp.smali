.class final Lgsp;
.super Lzdn;
.source "PG"


# instance fields
.field final synthetic a:Lgsr;

.field private final c:Lgtu;

.field private final d:Landroid/view/View;

.field private final e:Lgse;


# direct methods
.method public constructor <init>(Lgsr;Lgtu;Landroid/view/View;Lgse;Lzdk;)V
    .locals 0

    iput-object p1, p0, Lgsp;->a:Lgsr;

    .line 1
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lzdn;-><init>(Landroid/content/Context;Lzdk;)V

    iput-object p2, p0, Lgsp;->c:Lgtu;

    iput-object p3, p0, Lgsp;->d:Landroid/view/View;

    iput-object p4, p0, Lgsp;->e:Lgse;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lzdn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lgsp;->a:Lgsr;

    .line 2
    invoke-virtual {v0}, Lgsr;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsp;->a:Lgsr;

    iget-boolean v1, v0, Lgsr;->ay:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lgsp;->c:Lgtu;

    iget-object v1, p0, Lgsp;->d:Landroid/view/View;

    iget-object v2, p0, Lgsp;->e:Lgse;

    .line 6
    invoke-interface {v2}, Lgse;->O()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Lgtu;->a()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzhn;->a:Lzhq;

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lzhq;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method
