.class final Ladet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqh;


# instance fields
.field final synthetic a:Ladex;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ladex;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ladet;->a:Ladex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladet;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lacxh;)V
    .locals 6

    iget-object v0, p0, Ladet;->a:Ladex;

    iget-object v0, v0, Ladex;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladcv;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    sget-object v1, Lasgc;->g:Lasgc;

    invoke-interface {v0, v1}, Ladcv;->D(Lasgc;)V

    iget-object v0, p0, Ladet;->a:Ladex;

    .line 17
    invoke-virtual {v0, p1}, Ladex;->q(Lacxh;)V

    iget-object v0, p0, Ladet;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Ladet;->a:Ladex;

    iget-object v1, v1, Ladex;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lacxh;->n:Lacxw;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ladet;->a:Ladex;

    iget-object v2, p1, Lacxh;->n:Lacxw;

    .line 5
    invoke-virtual {v1, v2}, Ladex;->u(Lacxw;)Lacxh;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ladet;->a:Ladex;

    .line 6
    invoke-virtual {v0, p1}, Ladex;->o(Lacxh;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iget-object v3, v1, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    if-eq v2, v3, :cond_6

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->j()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->j()Z

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->h()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v2

    instance-of v2, v2, Lacxh;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lacxh;->n:Lacxw;

    .line 11
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v0

    check-cast v0, Lacxh;

    iget-object v0, v0, Lacxh;->n:Lacxw;

    invoke-virtual {v2, v0}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Lacxh;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lacxh;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladet;->a:Ladex;

    .line 13
    invoke-virtual {v0, p1}, Ladex;->o(Lacxh;)V

    .line 6
    :cond_6
    :goto_2
    iget-object v0, p0, Ladet;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
