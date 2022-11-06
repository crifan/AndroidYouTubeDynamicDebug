.class public final synthetic Lahwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahwp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public synthetic constructor <init>(Lahwp;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwl;->a:Lahwp;

    iput-object p2, p0, Lahwl;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahwl;->a:Lahwp;

    iget-object v1, p0, Lahwl;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v2, v0, Lahwp;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lahwp;->c:Lahwo;

    .line 1
    invoke-interface {v0, v1}, Lahwo;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method
