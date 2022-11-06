.class public final Lawhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lawhi;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Runnable;

.field public volatile l:Ljava/lang/Runnable;

.field public volatile m:Ljava/lang/Runnable;

.field public volatile n:Ljava/lang/Runnable;

.field public volatile o:Ljava/lang/String;

.field public p:I

.field private q:Landroid/widget/RelativeLayout;

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawhq;->i:Z

    iput-boolean v0, p0, Lawhq;->j:Z

    iput-boolean v0, p0, Lawhq;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lawhq;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lawhq;->l:Ljava/lang/Runnable;

    iput-object v0, p0, Lawhq;->n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawhq;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lawhq;->t:F

    iput-object p1, p0, Lawhq;->a:Landroid/content/Context;

    new-instance v0, Lawhp;

    .line 1
    invoke-direct {v0, p0, p1}, Lawhp;-><init>(Lawhq;Landroid/content/Context;)V

    iput-object v0, p0, Lawhq;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0e061f

    .line 2
    invoke-virtual {p0, p1}, Lawhq;->c(I)V

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final b()Lawhi;
    .locals 2

    iget-object v0, p0, Lawhq;->h:Lawhi;

    if-nez v0, :cond_2

    new-instance v0, Lawhi;

    iget-object v1, p0, Lawhq;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lawhi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawhq;->h:Lawhi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lawhq;->h:Lawhi;

    .line 3
    invoke-virtual {v1, v0}, Lawhi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lawhq;->h:Lawhi;

    iget-boolean v1, p0, Lawhq;->s:Z

    invoke-static {v1}, Lawhq;->a(Z)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lawhi;->setVisibility(I)V

    iget-object v0, p0, Lawhq;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawhq;->h:Lawhi;

    iget-object v1, p0, Lawhq;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lawhi;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lawhq;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawhq;->h:Lawhi;

    iget-object v1, p0, Lawhq;->n:Ljava/lang/Runnable;

    iput-object v1, v0, Lawhi;->c:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lawhq;->h:Lawhi;

    iget-object v1, p0, Lawhq;->l:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Lawhi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lawhq;->h:Lawhi;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lawhq;->h:Lawhi;

    return-object v0
.end method

.method public final c(I)V
    .locals 6

    iput p1, p0, Lawhq;->p:I

    iget-object v0, p0, Lawhq;->h:Lawhi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lawhi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lawhq;->h:Lawhi;

    iget-object v4, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lawhq;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lawhq;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lawhq;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lawhq;->s:Z

    .line 5
    invoke-virtual {p0, p1}, Lawhq;->e(Z)V

    :cond_2
    new-instance p1, Lawhl;

    .line 6
    invoke-direct {p1, p0}, Lawhl;-><init>(Lawhq;)V

    iput-object p1, p0, Lawhq;->m:Ljava/lang/Runnable;

    iget-object p1, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b113f

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lawhq;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lawhq;->j:Z

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lawhq;->c:Landroid/view/View;

    new-instance v0, Lawhm;

    .line 9
    invoke-direct {v0, p0, v1}, Lawhm;-><init>(Lawhq;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b113e

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lawhq;->d:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lawhq;->j:Z

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lawhq;->d:Landroid/widget/ImageButton;

    const-string v0, "Settings"

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lawhq;->d:Landroid/widget/ImageButton;

    new-instance v0, Lawhm;

    .line 13
    invoke-direct {v0, p0}, Lawhm;-><init>(Lawhq;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b113d

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lawhq;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lawhq;->f()Z

    move-result v0

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lawhq;->e:Landroid/view/View;

    new-instance v0, Lawhm;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lawhm;-><init>(Lawhq;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b113c

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lawhq;->f:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p0}, Lawhq;->f()Z

    move-result v0

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lawhq;->f:Landroid/widget/ImageButton;

    new-instance v0, Lawhm;

    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lawhm;-><init>(Lawhq;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lawhq;->c:Landroid/view/View;

    const/4 v0, -0x2

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lawhq;->c:Landroid/view/View;

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lawhq;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lawhq;->e:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lawhq;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b113b

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lawhq;->g:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lawhq;->r:Z

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget p1, p0, Lawhq;->t:F

    .line 31
    invoke-virtual {p0, p1}, Lawhq;->d(F)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawhq;->t:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lawhq;->t:F

    new-instance v0, Lawhj;

    .line 1
    invoke-direct {v0, p0, p1}, Lawhj;-><init>(Lawhq;F)V

    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lawhq;->s:Z

    new-instance v0, Lawhn;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lawhn;-><init>(Lawhq;ZI)V

    invoke-static {v0}, Lawhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lawhq;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
