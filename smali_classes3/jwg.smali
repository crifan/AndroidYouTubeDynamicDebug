.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljwg;->a:Lj$/util/Optional;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Ljwg;->a:Lj$/util/Optional;

    .line 1
    new-instance v1, Ljxd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljxd;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljwg;->c:Z

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ljwg;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ljwg;->c:Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljwg;->b(Z)V

    return-void
.end method

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

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Ljwg;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljwg;->b:Z

    iget-boolean v0, p0, Ljwg;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ljwg;->b(Z)V

    :cond_1
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
