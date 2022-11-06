.class public final synthetic Lmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdv;


# instance fields
.field public final synthetic a:Lmdw;

.field public final synthetic b:Latpb;


# direct methods
.method public synthetic constructor <init>(Lmdw;Latpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdt;->a:Lmdw;

    iput-object p2, p0, Lmdt;->b:Latpb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lmdt;->a:Lmdw;

    iget-object v1, p0, Lmdt;->b:Latpb;

    iget-object v2, v0, Lmdw;->h:Ljava/util/List;

    .line 1
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latog;

    iget-object v3, v0, Lmdw;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmdw;->e:Lajcg;

    iget-object v4, v0, Lmdw;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lmdw;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmdw;->e:Lajcg;

    .line 6
    invoke-virtual {p1}, Lydc;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lmdw;->c:Lydi;

    .line 7
    invoke-static {v1}, Lzsu;->a(Ljava/lang/Object;)Lzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lmdw;->e:Lajcg;

    .line 8
    invoke-virtual {p1}, Lajcg;->l()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lmdw;->h()V

    return-void
.end method
