.class public final Lczi;
.super Lcyy;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Lcyy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczi;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyy;

    .line 4
    instance-of v3, v2, Lcyq;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcyq;

    .line 6
    invoke-virtual {v2}, Lcyq;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lczi;->a:Ljava/util/ArrayList;

    new-instance v4, Lczi;

    .line 8
    invoke-direct {v4, v2}, Lczi;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lczi;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyy;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lczi;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null element is not allowed in transition set"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
