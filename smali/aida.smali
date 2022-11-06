.class public final synthetic Laida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laide;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lahyw;

.field public final synthetic d:Laikd;


# direct methods
.method public synthetic constructor <init>(Laide;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahyw;Laikd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laida;->a:Laide;

    iput-object p2, p0, Laida;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laida;->c:Lahyw;

    iput-object p4, p0, Laida;->d:Laikd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laida;->a:Laide;

    iget-object v1, p0, Laida;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laida;->c:Lahyw;

    iget-object v3, p0, Laida;->d:Laikd;

    iget-object v0, v0, Laide;->e:Laidg;

    .line 1
    iget-object v2, v2, Lahyw;->b:Lahug;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Laidg;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahug;Laikd;)V

    return-void
.end method
