.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrr;
.implements Lahjj;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Laypi;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lzrp;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final i:Laiwv;

.field private final j:Laypi;

.field private final k:Landroid/os/Handler;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Vibrator;

.field private p:Lahji;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ljpo;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laiwv;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpo;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljpo;->g:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljpo;->k:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljpo;->i:Laiwv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljpo;->a:Laypi;

    iput-object p5, p0, Ljpo;->j:Laypi;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06aa

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Ljpo;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Ljpo;->m(Z)V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/common/ui/TouchImageView;
    .locals 1

    iget-object v0, p0, Ljpo;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Laqnd;JJ)Ljava/lang/Boolean;
    .locals 1

    iget-boolean p4, p0, Ljpo;->s:Z

    const/4 p5, 0x0

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Ljpo;->j:Laypi;

    .line 2
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lncv;

    .line 3
    invoke-interface {p4}, Lncv;->y()Z

    move-result p4

    if-eqz p4, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljpo;->h()V

    iget-object p4, p0, Ljpo;->q:Landroid/widget/TextView;

    iget-object v0, p1, Laqnd;->c:Laqed;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p4, p1, Laqnd;->b:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_4

    iget-object p4, p0, Ljpo;->i:Laiwv;

    iget-object v0, p0, Ljpo;->r:Landroid/widget/ImageView;

    iget-object p1, p1, Laqnd;->j:Laukh;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Laukh;->a:Laukh;

    .line 9
    :cond_3
    invoke-interface {p4, v0, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_4
    iget-object p1, p0, Ljpo;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljpo;->b:Landroid/view/View;

    iget-object p4, p0, Ljpo;->l:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Ljpo;->k:Landroid/os/Handler;

    iget-object p4, p0, Ljpo;->n:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljpo;->k:Landroid/os/Handler;

    iget-object p4, p0, Ljpo;->n:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Ljpo;->f:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljpo;->o:Landroid/os/Vibrator;

    if-nez p1, :cond_5

    iget-object p1, p0, Ljpo;->f:Landroid/content/Context;

    const-string p2, "vibrator"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Ljpo;->o:Landroid/os/Vibrator;

    :cond_5
    iget-object p1, p0, Ljpo;->o:Landroid/os/Vibrator;

    iget-object p2, p0, Ljpo;->g:Landroid/content/res/Resources;

    const p3, 0x7f0c0058

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_6
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, Ljpo;->nB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpo;->m:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljpo;->k:Landroid/os/Handler;

    iget-object v1, p0, Ljpo;->n:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljpo;->m:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x168

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ljpo;->m:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    :goto_0
    iget-object p1, p0, Ljpo;->b:Landroid/view/View;

    iget-object v0, p0, Ljpo;->m:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final h()V
    .locals 5

    invoke-virtual {p0}, Ljpo;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljpo;->f:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljpo;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e06ab

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljpo;->b:Landroid/view/View;

    const v1, 0x7f0b1207

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljpo;->b:Landroid/view/View;

    const v2, 0x7f0b1208

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b120a

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljpo;->q:Landroid/widget/TextView;

    iget-object v2, p0, Ljpo;->b:Landroid/view/View;

    const v3, 0x7f0b1206

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljpo;->b:Landroid/view/View;

    const v4, 0x7f0b1209

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Ljpo;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Ljpo;->b:Landroid/view/View;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljpj;

    .line 10
    invoke-direct {v3, p0}, Ljpj;-><init>(Ljpo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lalhp;

    new-instance v4, Ljpm;

    .line 11
    invoke-direct {v4, p0}, Ljpm;-><init>(Ljpo;)V

    invoke-direct {v3, v0, v4}, Lalhp;-><init>(Landroid/view/View;Lalho;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ljpo;->f:Landroid/content/Context;

    const v1, 0x7f010042

    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ljpo;->l:Landroid/view/animation/Animation;

    sget-object v1, Ljpo;->e:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Ljpo;->l:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x168

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Ljpo;->f:Landroid/content/Context;

    const v3, 0x7f010045

    .line 16
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ljpo;->m:Landroid/view/animation/Animation;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Ljpo;->m:Landroid/view/animation/Animation;

    .line 18
    new-instance v1, Ljpn;

    invoke-direct {v1, p0}, Ljpn;-><init>(Ljpo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Laciq;

    .line 19
    sget-object v1, Laciu;->Gp:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    iget-object v1, p0, Ljpo;->a:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    invoke-interface {v1, v0}, Lacit;->m(Lacjx;)V

    new-instance v1, Ljpk;

    .line 21
    invoke-direct {v1, p0, v0}, Ljpk;-><init>(Ljpo;Lacjx;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljpl;

    .line 22
    invoke-direct {v0, p0}, Ljpl;-><init>(Ljpo;)V

    iput-object v0, p0, Ljpo;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Ljpo;->p:Lahji;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljpo;->b:Landroid/view/View;

    .line 23
    invoke-interface {v0, p0, v1}, Lahji;->d(Lahjj;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljpo;->k:Landroid/os/Handler;

    iget-object v1, p0, Ljpo;->n:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpo;->s:Z

    invoke-virtual {p0}, Ljpo;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpo;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljpo;->s:Z

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final la()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpo;->h()V

    iget-object v0, p0, Ljpo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljpo;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ljpo;->g:Landroid/content/res/Resources;

    const v1, 0x7f130025

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljpo;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ljpo;->g:Landroid/content/res/Resources;

    const v1, 0x7f130076

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nB()Z
    .locals 1

    iget-object v0, p0, Ljpo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nl(Lahji;)V
    .locals 0

    iput-object p1, p0, Ljpo;->p:Lahji;

    return-void
.end method

.method public final o(Lzrp;)V
    .locals 0

    iput-object p1, p0, Ljpo;->d:Lzrp;

    return-void
.end method
