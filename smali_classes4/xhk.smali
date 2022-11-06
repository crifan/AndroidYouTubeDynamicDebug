.class public final synthetic Lxhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxia;


# instance fields
.field public final synthetic a:Lxhl;


# direct methods
.method public synthetic constructor <init>(Lxhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhk;->a:Lxhl;

    return-void
.end method


# virtual methods
.method public final a(Lxhz;)V
    .locals 6

    iget-object v0, p0, Lxhk;->a:Lxhl;

    iget-object v1, v0, Lxhl;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lxhz;->a()Lambi;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lxif;

    iget v4, v3, Lxif;->e:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lxhl;->c:Ljava/util/List;

    iget-object v3, v3, Lxif;->a:Landroid/net/Uri;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lxhl;->g:Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lxhl;->d()V

    :cond_2
    return-void
.end method
