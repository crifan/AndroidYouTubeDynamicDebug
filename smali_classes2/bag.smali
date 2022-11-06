.class final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lban;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbag;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lban;I)V
    .locals 0

    iput p2, p0, Lbag;->b:I

    iput-object p1, p0, Lbag;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lbag;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbag;->a:Lban;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lban;->mW(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget p1, p0, Lbag;->b:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbag;->a:Lban;

    iget-object p1, p1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    iget-boolean v2, v1, Lbar;->k:Z

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v2

    iput-wide v2, v1, Lbar;->j:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbar;->k:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbag;->a:Lban;

    iget-object v0, p1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, Lban;->W:Ljava/lang/Runnable;

    iget p1, p1, Lban;->R:I

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
