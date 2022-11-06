.class public final synthetic Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lmvz;


# direct methods
.method public synthetic constructor <init>(Lmvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvy;->a:Lmvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmvy;->a:Lmvz;

    check-cast p1, Lambi;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lakmq;

    iget-object v4, v0, Lmvz;->a:Ljava/util/Map;

    iget-object v5, v3, Lakmq;->k:Ljava/lang/String;

    .line 3
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
