.class public final Lhhh;
.super Ldt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lhhg;

.field private ae:Landroid/view/View;

.field private af:Z

.field private b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhh;->af:Z

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-boolean v0, p0, Lhhh;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y()V

    .line 2
    :cond_0
    invoke-super {p0}, Ldt;->V()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->X()V

    iget-boolean v0, p0, Lhhh;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v()V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f14027d

    .line 1
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04c2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p3}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result p2

    iput-boolean p2, p0, Lhhh;->af:Z

    const p2, 0x7f0b0d3a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhhh;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lhhh;->af:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->onFinishInflate()V

    iget-object p2, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const v1, 0x7f0b0d35

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setId(I)V

    iget-object p2, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    const/4 p3, 0x5

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t(I)V

    iget-object p2, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lzdt;->d(Landroid/app/Activity;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 11
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lhhh;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b0d3b

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhhh;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d36

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhhh;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d39

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhhh;->ae:Landroid/view/View;

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhhh;->a:Lhhg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhhh;->e:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lhhg;->aK()V

    return-void

    :cond_0
    iget-object v1, p0, Lhhh;->ae:Landroid/view/View;

    if-ne p1, v1, :cond_2

    check-cast v0, Lhem;

    .line 3
    invoke-virtual {v0}, Lhem;->aX()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lhem;->aT()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lhem;->aP()V

    return-void

    :cond_2
    iget-object v0, p0, Lhhh;->d:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://support.google.com/youtube/answer/7568166"

    aput-object v4, v2, v3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "%s?hl=%s"

    .line 5
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
