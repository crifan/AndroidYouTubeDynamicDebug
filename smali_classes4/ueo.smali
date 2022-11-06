.class final Lueo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V
    .locals 0

    iput-object p1, p0, Lueo;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lueo;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 1
    sget-object v0, Laoak;->K:Laoak;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laoak;)V

    iget-object p1, p0, Lueo;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
