.class public final synthetic Lzvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lzvv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvq;->a:Lzvv;

    return-void
.end method

.method public synthetic constructor <init>(Lzvv;I)V
    .locals 0

    iput p2, p0, Lzvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvq;->a:Lzvv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzvq;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzvq;->a:Lzvv;

    .line 4
    check-cast p1, Lambi;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ltgr;

    iget v5, v4, Ltgr;->g:I

    invoke-static {v5}, Lthm;->c(I)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Ltgr;->c:Ljava/lang/String;

    new-instance v6, Lzwc;

    iget-object v7, v0, Lzvv;->e:Lamro;

    iget-object v8, v0, Lzvv;->c:Laypi;

    iget-object v9, v0, Lzvv;->d:Laypi;

    .line 8
    invoke-direct {v6, v4, v7, v8, v9}, Lzwc;-><init>(Ltgr;Lamro;Laypi;Laypi;)V

    .line 9
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lzvq;->a:Lzvv;

    .line 1
    check-cast p1, Lambn;

    .line 2
    invoke-virtual {p1}, Lambn;->e()Lamaz;

    move-result-object p1

    invoke-virtual {p1}, Lamaz;->k()Lamgo;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwf;

    iget-object v2, v0, Lzvv;->f:Layot;

    .line 3
    invoke-virtual {v2, v1}, Layot;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
