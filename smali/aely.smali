.class public final synthetic Laely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laelz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laelz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laely;->a:Laelz;

    return-void
.end method

.method public synthetic constructor <init>(Laelz;I)V
    .locals 0

    iput p2, p0, Laely;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laely;->a:Laelz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laely;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laely;->a:Laelz;

    iget-object v0, v0, Laelz;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Laely;->a:Laelz;

    iget-object v0, v0, Laelz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method
