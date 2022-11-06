.class public final Luew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luew;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Ljava/lang/String;

    const-string v1, "ContinueWithAccountListener execution threw an exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Luew;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->d()V

    return-void

    :cond_0
    new-instance p1, Ludz;

    .line 4
    invoke-direct {p1, v0}, Ludz;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    invoke-static {p1}, Ltuu;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
