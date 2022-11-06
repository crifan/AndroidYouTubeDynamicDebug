.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbss;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lbrw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Lbrw;->b:I

    iput-object p1, p0, Lbrw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbrw;->b:I

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbsa;

    iget-object v0, p0, Lbrw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lbsa;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbrw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lbrw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lbss;

    if-nez v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lbss;

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lbss;->a(Ljava/lang/Object;)V

    return-void
.end method
