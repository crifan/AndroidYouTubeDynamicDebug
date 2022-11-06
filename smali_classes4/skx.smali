.class public final synthetic Lskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsts;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskx;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a(Lstr;)Lstr;
    .locals 3

    iget-object v0, p0, Lskx;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0}, Ltqc;->K(Lcom/airbnb/lottie/LottieAnimationView;)Lavof;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lstr;->a()Lstt;

    move-result-object p1

    iget-object v1, p1, Lstt;->e:Lavrd;

    new-instance v2, Lstr;

    .line 3
    invoke-direct {v2, p1}, Lstr;-><init>(Lstt;)V

    .line 4
    invoke-static {v1, v0}, Ltqc;->M(Lavrd;Lavof;)Lavrd;

    move-result-object p1

    iput-object p1, v2, Lstr;->e:Lavrd;

    return-object v2
.end method
