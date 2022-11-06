.class public final Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Ljrc;


# instance fields
.field public a:Z

.field private final b:Laxpa;

.field private final c:Lezh;

.field private final d:Lahiw;

.field private e:Z


# direct methods
.method public constructor <init>(Lezh;Lahiw;Ljrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->c:Lezh;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->d:Lahiw;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->b:Laxpa;

    .line 1
    invoke-virtual {p3, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->e:Z

    .line 1
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->s()V

    :cond_0
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

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
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

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->b:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->d:Lahiw;

    .line 1
    invoke-virtual {v0}, Lahiw;->a()Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Ljzj;

    invoke-direct {v1, p0}, Ljzj;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;)V

    .line 3
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->b:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

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

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->c:Lezh;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {v0, v2}, Lezh;->setClickable(Z)V

    return-void
.end method
