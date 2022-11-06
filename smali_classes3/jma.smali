.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->a:Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljma;->a:Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v2, Lahud;->c:Lahud;

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->z:Lanvs;

    const/4 v1, 0x0

    new-array v2, v1, [Lapeb;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lapeb;

    .line 4
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->a:Lzwy;

    const/4 v5, 0x0

    .line 5
    invoke-interface {v4, v3, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
