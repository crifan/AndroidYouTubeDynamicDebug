.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhij;->a:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->j(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    return-void
.end method
