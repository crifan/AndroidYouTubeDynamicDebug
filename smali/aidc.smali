.class public final synthetic Laidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laide;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Laikd;

.field public final synthetic d:Laidf;

.field public final synthetic e:Lahyw;


# direct methods
.method public synthetic constructor <init>(Laide;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;Lahyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidc;->a:Laide;

    iput-object p2, p0, Laidc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laidc;->c:Laikd;

    iput-object p4, p0, Laidc;->d:Laidf;

    iput-object p5, p0, Laidc;->e:Lahyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laidc;->a:Laide;

    iget-object v1, p0, Laidc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laidc;->c:Laikd;

    iget-object v3, p0, Laidc;->d:Laidf;

    iget-object v4, p0, Laidc;->e:Lahyw;

    iget-object v5, v0, Laide;->e:Laidg;

    .line 1
    invoke-virtual {v5, v1, v2, v3}, Laidg;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laide;->e:Laidg;

    iget-object v3, v3, Laidg;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Laida;

    .line 2
    invoke-direct {v5, v0, v1, v4, v2}, Laida;-><init>(Laide;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahyw;Laikd;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
