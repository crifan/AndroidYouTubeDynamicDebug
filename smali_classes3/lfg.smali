.class public final synthetic Llfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Llge;


# direct methods
.method public synthetic constructor <init>(Llge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Llge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llfg;->a:Llge;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, v0, Llge;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Leuw;->e:Leuw;

    .line 2
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {v0}, Llge;->c()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lakmq;

    .line 6
    invoke-virtual {v0, v3}, Llge;->d(Lakmq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
