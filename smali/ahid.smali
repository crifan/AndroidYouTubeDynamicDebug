.class public final Lahid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;)V
    .locals 0

    iput-object p1, p0, Lahid;->a:Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lahid;->a:Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    return-void
.end method
