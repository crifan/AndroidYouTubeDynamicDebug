.class public final Lrwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    iget v0, p0, Lrwd;->a:I

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 9
    invoke-static {v5, v0}, Lrwi;->a(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-nez p1, :cond_3

    const-string p1, ""

    .line 11
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    .line 1
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
