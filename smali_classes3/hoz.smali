.class public final synthetic Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhoz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
