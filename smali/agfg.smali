.class public final synthetic Lagfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lagfm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lahtt;


# direct methods
.method public synthetic constructor <init>(Lagfm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfg;->a:Lagfm;

    iput-object p2, p0, Lagfg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lagfg;->c:Lahtt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lagfg;->a:Lagfm;

    iget-object v1, p0, Lagfg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lagfg;->c:Lahtt;

    .line 1
    invoke-virtual {v0, v1, v2}, Lagfm;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;

    move-result-object v0

    return-object v0
.end method
