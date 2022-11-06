.class public final synthetic Lvne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvne;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvne;->a:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()Z

    return-void
.end method
