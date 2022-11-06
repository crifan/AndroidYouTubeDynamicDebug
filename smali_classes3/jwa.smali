.class public final Ljwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Lyop;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyop;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lyop;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljwa;->a:Lyop;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ljwa;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Ljwa;->a:Lyop;

    iget-boolean v1, p0, Ljwa;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lyop;->b(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lyop;->c(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

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

.method public final nD(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwa;->b:Z

    .line 1
    invoke-direct {p0, p1}, Ljwa;->a(Z)V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwa;->b:Z

    .line 1
    invoke-direct {p0, p1}, Ljwa;->a(Z)V

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
