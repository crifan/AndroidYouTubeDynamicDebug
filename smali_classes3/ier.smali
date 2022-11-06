.class public final synthetic Lier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public synthetic constructor <init>(Lift;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Lift;

    iput-object p2, p0, Lier;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lier;->a:Lift;

    iget-object v1, p0, Lier;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lift;->aH:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztq;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    invoke-virtual {v0, v1}, Lztq;->d(Lanws;)V

    return-void
.end method
