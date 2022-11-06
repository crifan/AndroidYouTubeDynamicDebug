.class public final synthetic Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lhmg;


# direct methods
.method public synthetic constructor <init>(Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->a:Lhmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhmb;->a:Lhmg;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, v0, Lhmg;->ar:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, v0, Lhmg;->am:Ljava/util/concurrent/Executor;

    new-instance v1, Lhme;

    .line 1
    invoke-direct {v1, v0}, Lhme;-><init>(Lhmg;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
