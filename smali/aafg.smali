.class public final synthetic Laafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafg;->a:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;I)V
    .locals 0

    iput p2, p0, Laafg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafg;->a:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laafg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafg;->a:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laafg;->a:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
