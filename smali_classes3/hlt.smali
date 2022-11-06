.class public final synthetic Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlu;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhli;

.field public final synthetic d:Laupa;

.field public final synthetic e:Lhlh;


# direct methods
.method public synthetic constructor <init>(Lhlu;Ljava/util/List;Lhli;Laupa;Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Lhlu;

    iput-object p2, p0, Lhlt;->b:Ljava/util/List;

    iput-object p3, p0, Lhlt;->c:Lhli;

    iput-object p4, p0, Lhlt;->d:Laupa;

    iput-object p5, p0, Lhlt;->e:Lhlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhlt;->a:Lhlu;

    iget-object v1, p0, Lhlt;->b:Ljava/util/List;

    iget-object v2, p0, Lhlt;->c:Lhli;

    iget-object v3, p0, Lhlt;->d:Laupa;

    iget-object v4, p0, Lhlt;->e:Lhlh;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    .line 2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 3
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauci;

    iget-object v7, v0, Lhlu;->c:Lacis;

    .line 4
    invoke-interface {v7}, Lacis;->nV()Lacit;

    move-result-object v7

    .line 5
    invoke-static {v6}, Lhnd;->b(Lauci;)Laciq;

    move-result-object v6

    invoke-interface {v7, v6}, Lacit;->m(Lacjx;)V

    goto :goto_0

    :cond_0
    iget v0, v3, Laupa;->b:I

    .line 6
    invoke-virtual {v2, v0}, Lhli;->o(I)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {v4, v0}, Lhlh;->aJ(Z)V

    .line 8
    invoke-virtual {v2, v1}, Lhli;->p(Ljava/util/List;)V

    return-void
.end method
