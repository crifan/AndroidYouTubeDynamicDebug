.class public Lagsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Lagsv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lagsv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagsv;->b:Ljava/lang/String;

    return-object v0
.end method
