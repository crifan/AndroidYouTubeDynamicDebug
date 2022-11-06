.class public final Lahxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field private final a:Laafv;


# direct methods
.method public constructor <init>(Laafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxn;->a:Laafv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Larju;

    iget v0, p1, Larju;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Larju;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Larkk;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Larkk;->a:Larkk;

    .line 2
    :goto_0
    iget-object v0, p0, Lahxn;->a:Laafv;

    .line 4
    invoke-virtual {v0, p1}, Laafv;->a(Lanws;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p1, p1, Larju;->e:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
