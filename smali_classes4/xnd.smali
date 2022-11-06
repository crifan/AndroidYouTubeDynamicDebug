.class public final synthetic Lxnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field public final synthetic a:Lxnh;


# direct methods
.method public synthetic constructor <init>(Lxnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnd;->a:Lxnh;

    return-void
.end method


# virtual methods
.method public final a(Lxhx;)V
    .locals 8

    iget-object v0, p0, Lxnd;->a:Lxnh;

    .line 1
    invoke-virtual {p1}, Lxhx;->a()Lambi;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lxif;

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lxnh;->d:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lxnh;->d:Ljava/util/List;

    .line 4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxif;

    iget-object v6, v6, Lxif;->a:Landroid/net/Uri;

    iget-object v7, v4, Lxif;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v0, Lxnh;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v5}, Lxx;->n(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
