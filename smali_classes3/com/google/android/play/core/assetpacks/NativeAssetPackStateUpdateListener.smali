.class public Lcom/google/android/play/core/assetpacks/NativeAssetPackStateUpdateListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/NativeAssetPackStateUpdateListener;->onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method

.method public native onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
.end method
