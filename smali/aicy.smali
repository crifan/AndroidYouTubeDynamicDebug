.class public final synthetic Laicy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laikd;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public synthetic constructor <init>(Laikd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicy;->a:Laikd;

    iput-object p2, p0, Laicy;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laicy;->a:Laikd;

    iget-object v1, p0, Laicy;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Laikd;->D(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
