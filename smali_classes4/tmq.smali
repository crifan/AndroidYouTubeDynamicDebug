.class public final synthetic Ltmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltmv;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltmv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmq;->a:Ltmv;

    iput-object p2, p0, Ltmq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltmq;->a:Ltmv;

    iget-object v1, p0, Ltmq;->b:Ljava/util/List;

    check-cast p1, Lthw;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object p1, p1, Lthw;->b:Lanwn;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v3}, Ltqc;->c(Ljava/lang/String;)Lthy;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to deserialize groupKey:"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 6
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v5}, Ltpl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v5, v0, Ltmv;->a:Ltix;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to deserialize groupKey"

    .line 7
    invoke-interface {v5, v4, v7, v6}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v3}, Lanuy;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1
.end method
