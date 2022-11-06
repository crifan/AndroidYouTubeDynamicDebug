.class public final synthetic Labes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsu;


# instance fields
.field public final synthetic a:Labex;


# direct methods
.method public synthetic constructor <init>(Labex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labes;->a:Labex;

    return-void
.end method


# virtual methods
.method public final a(Lbsa;)V
    .locals 2

    iget-object p1, p0, Labes;->a:Labex;

    new-instance v0, Laber;

    .line 1
    invoke-direct {v0, p1}, Laber;-><init>(Labex;)V

    iput-object v0, p1, Labex;->v:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p1, Labex;->e:Landroid/view/ViewGroup;

    iget-object v1, p1, Labex;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-virtual {p1}, Labex;->d()V

    iget-boolean v0, p1, Labex;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Labex;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p1, Labex;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_0
    return-void
.end method
