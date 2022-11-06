.class public final synthetic Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvl;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljvl;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g()V

    return-void
.end method
