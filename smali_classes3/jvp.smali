.class public final Ljvp;
.super Ljqy;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field public final b:Lawqa;

.field public final c:Lawqa;

.field public final d:Lawqa;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lahjq;

.field public h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public i:Z

.field public j:Z

.field public k:Laxpb;

.field public final l:Lyop;

.field private final m:Z

.field private final n:Lahkk;

.field private o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lzuj;Lawqa;Lawqa;Lawqa;Lawqa;)V
    .locals 4

    invoke-direct {p0}, Ljqy;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Ljvp;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lyop;

    int-to-long v2, v0

    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p1, v2, v3, v0}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Ljvp;->l:Lyop;

    iput-object p4, p0, Ljvp;->b:Lawqa;

    iput-object p6, p0, Ljvp;->c:Lawqa;

    iput-object p5, p0, Ljvp;->d:Lawqa;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1308f6

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ljvp;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1308f5

    .line 7
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget-object p5, p5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ljvp;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p4

    iget-object p4, p4, Lapdt;->e:Lasap;

    if-nez p4, :cond_0

    .line 10
    sget-object p4, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p4, p4, Lasap;->bH:Z

    iput-boolean p4, p0, Ljvp;->m:Z

    new-instance p4, Ljvn;

    .line 11
    invoke-direct {p4, p0}, Ljvn;-><init>(Ljvp;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lahkk;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 p6, 0x1

    invoke-direct {p4, p1, p5, p6}, Lahkk;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    iput-object p4, p0, Ljvp;->n:Lahkk;

    .line 13
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->bd:Z

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxad;

    iget-object p1, p1, Laxad;->a:Lzun;

    iget-object p1, p1, Lzun;->a:Laxod;

    sget-object p2, Laxac;->c:Laxac;

    .line 14
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance p2, Ljvo;

    .line 16
    invoke-direct {p2, p0}, Ljvo;-><init>(Ljvp;)V

    .line 17
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Ljvp;->k:Laxpb;

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Ljvp;->l:Lyop;

    .line 1
    invoke-virtual {v0, p1}, Lyop;->b(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iput-object p1, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Ljvp;->n:Lahkk;

    .line 1
    invoke-virtual {v0, p1}, Lahkk;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 2
    invoke-virtual {p0}, Ljqy;->u()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    iput-object p1, p0, Ljvp;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-virtual {p0}, Ljqy;->u()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvp;->s:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->v(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvp;->p:Z

    .line 1
    invoke-virtual {p0}, Ljqy;->u()V

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvp;->q:Z

    .line 1
    invoke-virtual {p0}, Ljqy;->u()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ljvp;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljvp;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljvp;->t:Z

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nD(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->s(Z)V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->e(Z)V

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvp;->u:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->v(Z)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvp;->r:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljqy;->v(Z)V

    return-void
.end method

.method protected final t(Z)V
    .locals 1

    iget-object v0, p0, Ljvp;->l:Lyop;

    .line 1
    invoke-virtual {v0, p1}, Lyop;->c(Z)V

    return-void
.end method

.method protected final w(Z)Z
    .locals 2

    iget-boolean v0, p0, Ljvp;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ljvp;->s:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ljvp;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ljvp;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljvp;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Ljvp;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ljvp;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljvp;->q:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean p1, p0, Ljvp;->i:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ljvp;->p:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ljvp;->q:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_1
    return v1
.end method
