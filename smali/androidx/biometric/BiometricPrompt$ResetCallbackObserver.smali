.class public Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqd;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public resetCallback()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        a = .enum Lj;->ON_DESTROY:Lj;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    const/4 v1, 0x0

    iput-object v1, v0, Laeg;->x:Lado;

    :cond_0
    return-void
.end method
