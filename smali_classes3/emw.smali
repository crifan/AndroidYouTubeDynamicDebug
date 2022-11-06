.class final Lemw;
.super Lena;
.source "PG"


# instance fields
.field final synthetic a:Lenc;


# direct methods
.method public constructor <init>(Lenc;Lenb;)V
    .locals 0

    iput-object p1, p0, Lemw;->a:Lenc;

    .line 1
    invoke-direct {p0, p1, p2}, Lena;-><init>(Lenc;Lenb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lemw;->a:Lenc;

    iget-object v0, v0, Lenc;->f:Laahi;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e([BLaahi;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->k()[B

    move-result-object p1

    return-object p1
.end method
