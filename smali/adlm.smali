.class final Ladlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ladlv;


# direct methods
.method public constructor <init>(Ladlv;)V
    .locals 0

    iput-object p1, p0, Ladlm;->a:Ladlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Failed to fetch player response"

    .line 2
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ladlm;->a:Ladlv;

    .line 3
    invoke-static {p1}, Ladlv;->n(Ladlv;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Ladlm;->a:Ladlv;

    .line 2
    invoke-static {p1}, Ladlv;->n(Ladlv;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ladlv;->a:Ljava/lang/String;

    const-string p2, "Video id for auto play player response is empty."

    .line 4
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p1, p0, Ladlm;->a:Ladlv;

    iget-object v0, p1, Ladlv;->i:Ladll;

    .line 5
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    iget-object v1, p0, Ladlm;->a:Ladlv;

    iget-object v1, v1, Ladlv;->i:Ladll;

    iget-object v1, v1, Ladll;->k:Ladlj;

    .line 6
    invoke-virtual {v1}, Ladlj;->a()Ladli;

    move-result-object v1

    iput-object p2, v1, Ladli;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-virtual {v1}, Ladli;->a()Ladlj;

    move-result-object p2

    iput-object p2, v0, Ladlk;->e:Ladlj;

    .line 8
    invoke-virtual {p1, v0}, Ladlv;->m(Ladlk;)V

    iget-object p1, p0, Ladlm;->a:Ladlv;

    const/4 p2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Ladlv;->b(I)V

    return-void
.end method
