.class public final Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ae4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljsg;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0b04f4

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Llo;->av(Landroid/view/View;)V

    new-instance v0, Ljsf;

    .line 5
    invoke-direct {v0, p0}, Ljsf;-><init>(Ljsg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    iget-boolean v0, p0, Ljsg;->b:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result p1

    iput-boolean p1, p0, Ljsg;->b:Z

    iget-object v0, p0, Ljsg;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nD(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ny(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
