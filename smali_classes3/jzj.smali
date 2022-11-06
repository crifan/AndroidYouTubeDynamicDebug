.class public final synthetic Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzj;->a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljzj;->a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;

    check-cast p1, Lahiv;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->a:Z

    iget-boolean p1, p1, Lahiv;->a:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->a:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;->s()V

    :cond_0
    return-void
.end method
