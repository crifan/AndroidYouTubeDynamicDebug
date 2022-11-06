.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Lzwy;

.field public final c:Lacis;

.field public final d:Lajhs;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Laixf;

.field public k:Z


# direct methods
.method public constructor <init>(Laiwv;Lzwy;Lacis;Lajhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvr;->k:Z

    iput-object p1, p0, Lhvr;->a:Laiwv;

    iput-object p2, p0, Lhvr;->b:Lzwy;

    iput-object p3, p0, Lhvr;->c:Lacis;

    iput-object p4, p0, Lhvr;->d:Lajhs;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Lhir;->d(Landroid/view/View;Z)V

    return-object p1
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhvr;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lhvr;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lhvr;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lhvr;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v2, p0, Lhvr;->j:Laixf;

    iput-boolean v1, p0, Lhvr;->k:Z

    iput-object v2, p0, Lhvr;->e:Landroid/view/View;

    iput-object v2, p0, Lhvr;->f:Landroid/view/View;

    iput-object v2, p0, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lhvr;->i:Landroid/view/View;

    iput-object v2, p0, Lhvr;->h:Landroid/widget/ImageView;

    return-void
.end method
