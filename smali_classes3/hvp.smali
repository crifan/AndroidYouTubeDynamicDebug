.class public final synthetic Lhvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbss;


# instance fields
.field public final synthetic a:Lhvr;


# direct methods
.method public synthetic constructor <init>(Lhvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Lhvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhvp;->a:Lhvr;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x7f120000

    .line 1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    return-void
.end method
