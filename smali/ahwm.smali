.class public final synthetic Lahwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahwp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public synthetic constructor <init>(Lahwp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwm;->a:Lahwp;

    iput-object p2, p0, Lahwm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahwm;->a:Lahwp;

    iget-object v1, p0, Lahwm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v2, v0, Lahwp;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lahwp;->c:Lahwo;

    .line 1
    invoke-interface {v0, v1}, Lahwo;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method
