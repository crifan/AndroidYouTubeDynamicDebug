.class public final synthetic Lagft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagfw;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lxyw;


# direct methods
.method public synthetic constructor <init>(Lagfw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagft;->a:Lagfw;

    iput-object p2, p0, Lagft;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lagft;->c:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagft;->a:Lagfw;

    iget-object v1, p0, Lagft;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lagft;->c:Lxyw;

    .line 1
    invoke-virtual {v0, v1, v2}, Lagfw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyw;)V

    return-void
.end method
