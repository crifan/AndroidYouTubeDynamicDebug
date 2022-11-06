.class public final synthetic Lakch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakch;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lakch;->a:Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lamrl;

    .line 3
    invoke-static {v3}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakcn;

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
