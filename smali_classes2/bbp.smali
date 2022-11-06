.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lbbq;->c()V

    iget-object v0, p1, Lbbq;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbbq;->c:Ljava/util/List;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbbp;->a:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbbq;
    .locals 3

    iget-object v0, p0, Lbbp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lbbq;->a:Lbbq;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbbp;->a:Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance v1, Lbbq;

    iget-object v2, p0, Lbbp;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lbbq;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lbbp;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "categories must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lbbp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbp;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lbbp;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbp;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lbbq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbbq;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbp;->b(Ljava/util/Collection;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
