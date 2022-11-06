.class final Luce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field final synthetic b:Luat;

.field final synthetic c:Lucf;


# direct methods
.method public constructor <init>(Lucf;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Luat;)V
    .locals 0

    iput-object p1, p0, Luce;->c:Lucf;

    iput-object p2, p0, Luce;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p3, p0, Luce;->b:Luat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luce;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Luce;->b:Luat;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Luat;)V

    iget-object p1, p0, Luce;->c:Lucf;

    .line 2
    invoke-virtual {p1}, Lucf;->E()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luce;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Luce;->b:Luat;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Luat;)V

    return-void
.end method
