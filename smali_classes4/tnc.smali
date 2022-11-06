.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltne;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ltne;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->a:Ltne;

    iput-object p2, p0, Ltnc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltnc;->a:Ltne;

    iget-object v1, p0, Ltnc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ltie;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object p1, p1, Ltie;->b:Lanwn;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, v0, Ltne;->a:Landroid/content/Context;

    iget-object v6, v0, Ltne;->b:Ltix;

    .line 5
    invoke-static {v4, v5, v6}, Ltsd;->l(Ljava/lang/String;Landroid/content/Context;Ltix;)Ltib;

    move-result-object v5

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltqd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v3, v4}, Lanuy;->B(Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize newFileKey:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 8
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v6}, Ltpl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, v0, Ltne;->b:Ltix;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "|"

    .line 9
    invoke-static {v9}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v9

    invoke-virtual {v9, v4}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "Failed to deserialize newFileKey, unexpected key size: %s"

    .line 10
    invoke-interface {v6, v5, v4, v7}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1
.end method
