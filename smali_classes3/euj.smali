.class public final synthetic Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Leum;


# direct methods
.method public synthetic constructor <init>(Leum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuj;->a:Leum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leuj;->a:Leum;

    check-cast p1, Lafms;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Leum;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Leul;

    .line 3
    invoke-interface {v3, p1}, Leul;->b(Lafms;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
