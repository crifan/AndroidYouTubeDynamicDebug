.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;
.super Lahjh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public final c:Laxpa;

.field public final d:Landroid/view/View$OnClickListener;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:J

.field public k:I

.field public l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

.field public m:I

.field public n:Z

.field private o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

.field private r:Landroid/widget/FrameLayout;

.field private s:Z

.field private final t:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->c:Laxpa;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->d:Landroid/view/View$OnClickListener;

    .line 2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    .line 3
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->ac(Laxom;)Laxod;

    move-result-object p1

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;I)V

    .line 5
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->t:Laxpb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->n:Z

    const v1, 0x7f0e0380

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to inflate LazyMutedAutoplayOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->t:Laxpb;

    .line 6
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->t:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->s:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b013d

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05a4

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->b:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05a6

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0116

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05a5

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->r:Landroid/widget/FrameLayout;

    :goto_1
    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->k:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->l(I)V

    return-void
.end method

.method public final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahjm;->e:Z

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    .line 3
    invoke-virtual {p1}, Lahjm;->a()V

    return-object p1
.end method

.method public final kT()Lahjo;
    .locals 1

    .line 1
    invoke-super {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->b:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->b:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->e:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->e:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->j:J

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final mR()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->s:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
