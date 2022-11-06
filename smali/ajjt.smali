.class public final synthetic Lajjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajjt;->a:I

    iput-object p2, p0, Lajjt;->b:Ljava/util/List;

    iput-object p3, p0, Lajjt;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lajjt;->a:I

    iget-object v1, p0, Lajjt;->b:Ljava/util/List;

    iget-object v2, p0, Lajjt;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lajjr;

    .line 2
    invoke-direct {v4, v3}, Lajjr;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajjx;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lajjx;->b(Ljava/lang/Object;Lajjw;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v0

    return-object v0
.end method
