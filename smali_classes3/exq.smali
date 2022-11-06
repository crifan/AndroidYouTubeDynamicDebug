.class public final synthetic Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;I)V
    .locals 0

    iput p2, p0, Lexq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lexq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexq;->a:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->j(Lagtl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexq;->a:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 1
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->k(Lagtp;)V

    return-void
.end method
