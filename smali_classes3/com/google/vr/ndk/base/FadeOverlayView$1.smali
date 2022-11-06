.class Lcom/google/vr/ndk/base/FadeOverlayView$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/FadeOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$1;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView$1;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->-$$Nest$mupdateFade(Lcom/google/vr/ndk/base/FadeOverlayView;)V

    return-void
.end method
