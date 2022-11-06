.class final Lafcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafcn;


# direct methods
.method public constructor <init>(Lafcn;)V
    .locals 0

    iput-object p1, p0, Lafcm;->a:Lafcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Larjj;

    iget-object v0, p0, Lafcm;->a:Lafcn;

    iget-object v1, p1, Larjj;->d:Ljava/lang/String;

    iget-object v2, v0, Lafcn;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lafcn;->c:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Larjj;->e:Lantz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 4
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v1, v0, Lafcn;->e:Lajcg;

    .line 5
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    iget-object v2, v0, Lafcn;->e:Lajcg;

    .line 6
    invoke-virtual {v2}, Lydc;->clear()V

    iget-object v2, p1, Larjj;->c:Lanvs;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    iget-object v4, v0, Lafcn;->e:Lajcg;

    .line 8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Lanve;

    .line 9
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v4, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Larjj;->c:Lanvs;

    .line 10
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v2, v0, Lafcn;->b:Lafci;

    .line 11
    invoke-interface {v2, p1}, Lafci;->d(Z)V

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lauyb;->e:Lauyb;

    invoke-virtual {v0, p1}, Lafcn;->i(Lauyb;)V

    .line 13
    :cond_3
    sget-object p1, Lauyb;->g:Lauyb;

    invoke-virtual {v0, p1}, Lafcn;->i(Lauyb;)V

    return-void
.end method
