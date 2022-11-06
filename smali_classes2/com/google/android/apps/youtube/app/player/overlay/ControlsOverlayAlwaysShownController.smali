.class public Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Laypi;

.field public b:Z

.field private c:Ljqx;

.field private final d:Ladbd;

.field private final e:Ljqw;


# direct methods
.method public constructor <init>(Ladbd;Laypi;Ljqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljqw;

    .line 1
    invoke-direct {v0, p0}, Ljqw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->e:Ljqw;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->d:Ladbd;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->a:Laypi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->c:Ljqx;

    iget-object p2, p1, Ladbd;->h:Ljava/util/Set;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ladbd;->g:Ladba;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ladba;->b(Ljqw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->b:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->c:Ljqx;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Ljqx;->m(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->d:Ladbd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->e:Ljqw;

    iget-object v1, p1, Ladbd;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Ladbd;->g:Ladba;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladba;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->c:Ljqx;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
