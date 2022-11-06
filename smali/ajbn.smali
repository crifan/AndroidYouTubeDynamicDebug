.class public final Lajbn;
.super Laciw;
.source "PG"


# instance fields
.field public final e:Lagl;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laciw;-><init>()V

    new-instance v0, Lagl;

    .line 2
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lajbn;->e:Lagl;

    return-void
.end method

.method public constructor <init>(Lajbn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lajbn;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lajbn;->i(Lajbn;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lajbn;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajbn;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajbn;->f:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lajbn;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lacit;->l:Lacit;

    iput-object v0, p0, Laciw;->a:Lacit;

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0}, Lagl;->clear()V

    iget-object v0, p0, Lajbn;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final i(Lajbn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lajbn;->h()V

    .line 3
    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Laciw;->a:Lacit;

    .line 4
    iget-object v0, p1, Laciw;->b:[B

    iput-object v0, p0, Laciw;->b:[B

    .line 5
    iget-object v0, p1, Laciw;->c:Laciu;

    const/4 v0, 0x0

    iput-object v0, p0, Laciw;->c:Laciu;

    .line 6
    iget-object v0, p1, Lajbn;->f:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 7
    iget-object p1, p1, Lajbn;->e:Lagl;

    invoke-virtual {v0, p1}, Lagl;->k(Lagl;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajbn;->e:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
