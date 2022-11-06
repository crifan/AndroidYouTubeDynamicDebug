.class public final synthetic Laeqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Laews;

.field public final synthetic d:Laezo;

.field public final synthetic e:Laegs;


# direct methods
.method public synthetic constructor <init>(Laerc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Laezo;Laegs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqw;->a:Laerc;

    iput-object p2, p0, Laeqw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Laeqw;->c:Laews;

    iput-object p4, p0, Laeqw;->d:Laezo;

    iput-object p5, p0, Laeqw;->e:Laegs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laeqw;->a:Laerc;

    iget-object v1, p0, Laeqw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Laeqw;->c:Laews;

    iget-object v3, p0, Laeqw;->d:Laezo;

    iget-object v4, p0, Laeqw;->e:Laegs;

    const-string v5, "newsurface"

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Laerc;->u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Ljava/lang/String;)V

    .line 2
    invoke-interface {v3}, Laezo;->o()V

    iput-object v1, v4, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v1, Laefn;

    .line 3
    invoke-virtual {v2}, Laews;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laefn;-><init>(J)V

    iput-object v1, v4, Laehg;->c:Laefn;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Laehg;->q(Ljava/lang/Integer;)V

    iget-object v1, v0, Laepe;->a:Laest;

    .line 5
    invoke-interface {v1}, Laest;->y()V

    iget-object v0, v0, Laepe;->a:Laest;

    .line 6
    invoke-interface {v0, v4}, Laest;->K(Laegs;)Laffk;

    return-void
.end method
