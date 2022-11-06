.class final Lcom/google/android/play/core/install/NativeInstallStateUpdateListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/install/NativeInstallStateUpdateListener;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public native onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
.end method
