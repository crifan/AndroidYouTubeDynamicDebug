.class final Lini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Link;


# direct methods
.method public constructor <init>(Link;)V
    .locals 0

    iput-object p1, p0, Lini;->a:Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lini;->a:Link;

    iget-object p1, p1, Link;->a:Lypu;

    .line 2
    invoke-interface {p1, p2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lypu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lini;->a:Link;

    new-instance v0, Linj;

    .line 2
    invoke-direct {v0, p1, p2}, Linj;-><init>(Link;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iput-object v0, p1, Link;->d:Linj;

    iget-object p1, p0, Lini;->a:Link;

    iget-object v0, p1, Link;->c:Lahyv;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v1

    iget-object p1, p1, Link;->d:Linj;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lahyv;->k(Lards;Lxyw;Ljava/lang/String;)V

    return-void
.end method
