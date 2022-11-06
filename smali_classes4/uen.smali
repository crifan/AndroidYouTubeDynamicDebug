.class final Luen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Luez;

.field final synthetic b:Luat;

.field final synthetic c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Luez;Luat;)V
    .locals 0

    iput-object p1, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Luen;->a:Luez;

    iput-object p3, p0, Luen;->b:Luat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luen;->a:Luez;

    iget-object p1, p1, Luez;->b:Luca;

    iget-object v0, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Luxl;

    .line 1
    invoke-virtual {p1, v0}, Luca;->b(Luxl;)V

    iget-object p1, p0, Luen;->a:Luez;

    iget-object p1, p1, Luez;->b:Luca;

    iget-boolean p1, p1, Luca;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g(Z)V

    iget-object p1, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Luxl;

    iget-object v0, p0, Luen;->a:Luez;

    iget-object v0, v0, Luez;->b:Luca;

    .line 3
    invoke-virtual {v0}, Luca;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Luxl;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Luen;->b:Luat;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Luat;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luen;->a:Luez;

    iget-object p1, p1, Luez;->b:Luca;

    iget-object v0, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Luxl;

    .line 1
    invoke-virtual {p1, v0}, Luca;->c(Luxl;)V

    iget-object p1, p0, Luen;->c:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Luen;->b:Luat;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Luat;)V

    return-void
.end method
