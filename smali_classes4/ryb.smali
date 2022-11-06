.class final Lryb;
.super Lsal;
.source "PG"


# instance fields
.field final synthetic a:Lryd;


# direct methods
.method public constructor <init>(Lryd;)V
    .locals 0

    iput-object p1, p0, Lryb;->a:Lryd;

    invoke-direct {p0}, Lsal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lryb;->a:Lryd;

    iget-boolean v1, v0, Lryd;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lryd;->a:Lryc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lryc;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;Lrxy;)V
    .locals 2

    iget-object p2, p0, Lryb;->a:Lryd;

    iget-object p2, p2, Lryd;->c:Lrtg;

    .line 1
    invoke-virtual {p2}, Lrtg;->h()Lrvb;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Lrvb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lryb;->a:Lryd;

    iget-object v0, p2, Lryd;->c:Lrtg;

    .line 6
    invoke-virtual {v0, p1}, Lrtg;->i(Ljava/lang/String;)Lrvb;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lryd;->a(Lrvb;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lryb;->a:Lryd;

    .line 4
    invoke-virtual {p1, p2}, Lryd;->a(Lrvb;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lryb;->a:Lryd;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    sget-object v3, Lrzo;->a:Lrzo;

    .line 2
    invoke-virtual {v1, v3}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v3

    iget-object v4, v1, Lrzr;->a:Ljava/util/List;

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6, v5, v1}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lryd;->b:Z

    if-nez v2, :cond_3

    iget-object p1, v0, Lryd;->a:Lryc;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lryc;->setVisibility(I)V

    :cond_3
    return-void
.end method
