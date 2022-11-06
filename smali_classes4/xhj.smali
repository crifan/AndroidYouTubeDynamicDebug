.class public final synthetic Lxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field public final synthetic a:Lxhl;


# direct methods
.method public synthetic constructor <init>(Lxhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhj;->a:Lxhl;

    return-void
.end method


# virtual methods
.method public final a(Lxhx;)V
    .locals 5

    iget-object v0, p0, Lxhj;->a:Lxhl;

    .line 1
    invoke-virtual {p1}, Lxhx;->a()Lambi;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lxif;

    iget-object v4, v0, Lxhl;->c:Ljava/util/List;

    iget-object v3, v3, Lxif;->a:Landroid/net/Uri;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
