.class public final synthetic Lafyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lafyn;


# direct methods
.method public synthetic constructor <init>(Lafyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyi;->a:Lafyn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafyi;->a:Lafyn;

    check-cast p1, Lafzv;

    .line 1
    invoke-virtual {v0}, Lafyn;->c()Lafyv;

    move-result-object v1

    invoke-virtual {v1}, Lafyv;->b()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3
    iget-object p1, p1, Lafzv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lafyn;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lafyn;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lafyn;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lafyn;->g:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafue;

    iget-object v0, v0, Lafue;->a:Lafuf;

    iget-object v1, v0, Lafuf;->e:Laggp;

    iget-object v0, v0, Lafuf;->I:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Laggp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
