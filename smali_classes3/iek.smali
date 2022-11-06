.class public final synthetic Liek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:Lalwp;


# direct methods
.method public synthetic constructor <init>(Lift;Lalwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->a:Lift;

    iput-object p2, p0, Liek;->b:Lalwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liek;->a:Lift;

    iget-object v1, p0, Liek;->b:Lalwp;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lalwp;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Lapeb;

    .line 2
    invoke-static {v1}, Lieg;->j(Lapeb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lift;->av:Lzuj;

    .line 3
    invoke-static {v1}, Lgav;->aF(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lift;->bF:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lier;

    .line 4
    invoke-direct {v2, v0, p1}, Lier;-><init>(Lift;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
