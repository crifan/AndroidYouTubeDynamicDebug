.class public final Lhve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/airbnb/lottie/LottieAnimationView;

.field final b:Lcom/airbnb/lottie/LottieAnimationView;

.field final c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lhir;->d(Landroid/view/View;Z)V

    const v0, 0x7f0b0c94

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhve;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b0c93

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lhve;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b0c92

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhve;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lhvd;

    .line 5
    invoke-direct {v2, v0}, Lhvd;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lhvd;

    .line 6
    invoke-direct {v0, v1}, Lhvd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lhvd;

    .line 7
    invoke-direct {v0, p1}, Lhvd;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lhir;->d(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lhir;->d(Landroid/view/View;Z)V

    return-void
.end method
