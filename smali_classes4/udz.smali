.class public final synthetic Ludz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludz;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V
    .locals 0

    iput p2, p0, Ludz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludz;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ludz;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ludz;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ludz;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g(Z)V

    return-void
.end method
