.class public Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;
.implements Lf;
.implements Lahig;


# instance fields
.field public a:I

.field private final b:Laibu;

.field private final c:Lahpq;

.field private final d:Z

.field private final e:Laxpa;

.field private final f:Lahih;

.field private g:Z


# direct methods
.method public constructor <init>(Lahih;Laibu;Lahpq;Ljrd;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->f:Lahih;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->b:Laibu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->c:Lahpq;

    .line 1
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bH:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->d:Z

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->e:Laxpa;

    .line 3
    invoke-virtual {p4, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lahnd;)V
    .locals 0

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

.method public final synthetic np(Lahnd;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->e:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->b:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->i:Laxns;

    .line 2
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljqq;

    invoke-direct {v1, p0}, Ljqq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;)V

    sget-object v2, Ljqr;->a:Ljqr;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->f:Lahih;

    .line 6
    sget-object v0, Lahnd;->f:Lahnd;

    invoke-virtual {p1, v0, p0}, Lahih;->i(Lahnd;Lahig;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->e:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->f:Lahih;

    .line 2
    sget-object v0, Lahnd;->f:Lahnd;

    invoke-virtual {p1, v0, p0}, Lahih;->n(Lahnd;Lahig;)V

    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 5

    .line 1
    sget-object p4, Lahnd;->f:Lahnd;

    if-ne p3, p4, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->g:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->c:Lahpq;

    iget-boolean v0, p1, Lahpq;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    iget-wide v1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const/4 p2, 0x2

    const/4 v3, 0x1

    cmp-long v4, v1, p3

    if-lez v4, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    :goto_1
    iget-object p1, p1, Lahpq;->g:Lahqa;

    if-nez p1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p1}, Lahqa;->a()V

    iget-object p4, p1, Lahqa;->f:Lyop;

    iget-object p4, p4, Lyop;->b:Landroid/view/View;

    .line 3
    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Lahqa;->f:Lyop;

    iget-object p4, p4, Lyop;->b:Landroid/view/View;

    .line 4
    check-cast p4, Landroid/widget/TextView;

    iget-object v0, p1, Lahqa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object p2, p1, Lahqa;->f:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 5
    check-cast p2, Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p1, Lahqa;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p2, p1, Lahqa;->b:Landroid/widget/LinearLayout;

    if-ne p3, v3, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p2, p1, Lahqa;->d:Lahpz;

    .line 8
    invoke-interface {p2}, Lahpz;->I()V

    iget-object p2, p1, Lahqa;->e:Lyop;

    .line 9
    invoke-virtual {p2, v3}, Lyop;->c(Z)V

    iget-object p2, p1, Lahqa;->a:Lahqh;

    .line 10
    invoke-virtual {p2}, Lahqh;->c()V

    iget-object p2, p1, Lahqa;->f:Lyop;

    .line 11
    invoke-virtual {p2, v3}, Lyop;->c(Z)V

    iget-object p2, p1, Lahqa;->f:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 12
    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lahpx;

    invoke-direct {p3, p1}, Lahpx;-><init>(Lahqa;)V

    const-wide/16 v0, 0x28a

    .line 13
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
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

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->g:Z

    return-void
.end method
