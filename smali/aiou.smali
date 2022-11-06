.class public final synthetic Laiou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiov;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laiov;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiou;->a:Laiov;

    iput-object p2, p0, Laiou;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laiou;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laiou;->a:Laiov;

    iget-object v1, p0, Laiou;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laiou;->c:Ljava/lang/String;

    iget-object v0, v0, Laiov;->a:Laior;

    .line 1
    invoke-interface {v0, v1, v2}, Laior;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    return-void
.end method
