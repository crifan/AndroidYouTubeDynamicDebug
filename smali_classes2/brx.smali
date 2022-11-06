.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lbrx;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lbrx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbrx;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbrx;->a:I

    .line 2
    invoke-static {v0, v1}, Lbsh;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbsh;->f(Landroid/content/Context;ILjava/lang/String;)Lbsw;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbrx;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbsh;->f(Landroid/content/Context;ILjava/lang/String;)Lbsw;

    move-result-object v0

    :goto_0
    return-object v0
.end method
