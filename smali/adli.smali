.class public final Ladli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladlj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ladlj;->b:I

    iput v0, p0, Ladli;->b:I

    iget-object p1, p1, Ladlj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Ladli;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a()Ladlj;
    .locals 3

    iget v0, p0, Ladli;->b:I

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ladlj;

    iget-object v2, p0, Ladli;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-direct {v1, v0, v2}, Ladlj;-><init>(ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: autonavMode"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ladli;->b:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autonavMode"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
