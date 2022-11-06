.class public final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbry;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lbry;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbry;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbry;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbsh;->a(Landroid/content/Context;Ljava/lang/String;)Lbsw;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbry;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbsh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsw;

    move-result-object v0

    :goto_0
    return-object v0
.end method
