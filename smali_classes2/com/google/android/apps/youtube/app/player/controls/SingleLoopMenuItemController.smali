.class public Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lext;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laibu;

.field public final c:Lacit;

.field public final d:I

.field public e:Ljni;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lahud;

.field public j:Landroid/animation/ValueAnimator;

.field private final k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final l:Laxpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Laibu;Lacit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Lahud;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Laibu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l:Laxpa;

    const p2, 0x7f040808

    .line 2
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:I

    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 1

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    if-eq p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Lahud;

    .line 2
    sget-object p2, Lahud;->j:Lahud;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Laibu;

    .line 3
    invoke-interface {p1}, Laibu;->B()Laibd;

    move-result-object p1

    sget-object p2, Laiak;->c:Laiak;

    invoke-interface {p1, p2}, Laibd;->a(Laiak;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const v2, 0x7f1308f8

    goto :goto_0

    :cond_1
    const v2, 0x7f1308f9

    .line 1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajku;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    if-eq v3, v2, :cond_2

    const v2, 0x7f080a09

    goto :goto_1

    :cond_2
    const v2, 0x7f08099d

    :goto_1
    const v3, 0x7f040818

    .line 3
    invoke-static {v1, v2, v3}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

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

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v0, p1, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g(Lext;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v2, Ljoh;

    invoke-direct {v2, p0, v1}, Ljoh;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V

    sget-object v1, Liqw;->t:Liqw;

    .line 5
    invoke-virtual {v0, v2, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Laibu;

    .line 7
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v1, Ljoh;

    .line 8
    invoke-direct {v1, p0}, Ljoh;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;)V

    sget-object v2, Liqw;->t:Liqw;

    .line 9
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->i(Lext;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->l:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
