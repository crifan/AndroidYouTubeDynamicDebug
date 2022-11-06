.class public final synthetic Laepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepo;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V
    .locals 0

    iput p2, p0, Laepo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepo;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laepo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepo;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Laepo;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method
