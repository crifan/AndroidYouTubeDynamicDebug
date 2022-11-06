.class public final synthetic Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgyd;


# direct methods
.method public synthetic constructor <init>(Lgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Lgyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxt;->a:Lgyd;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0, p1}, Lgyd;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method
