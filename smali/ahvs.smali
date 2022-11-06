.class public final synthetic Lahvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyy;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public synthetic constructor <init>(Lxyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvs;->a:Lxyy;

    iput-object p2, p0, Lahvs;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahvs;->a:Lxyy;

    iget-object v1, p0, Lahvs;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lxyy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
