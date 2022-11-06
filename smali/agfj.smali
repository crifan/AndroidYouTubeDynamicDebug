.class public final synthetic Lagfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagfm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lahtt;


# direct methods
.method public synthetic constructor <init>(Lagfm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfj;->a:Lagfm;

    iput-object p2, p0, Lagfj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lagfj;->c:Lahtt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lagfj;->a:Lagfm;

    iget-object v1, p0, Lagfj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lagfj;->c:Lahtt;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, v0, Lagfm;->c:Lahwu;

    .line 1
    invoke-virtual {p1, v1, v2}, Lahwu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;

    move-result-object p1

    return-object p1
.end method
