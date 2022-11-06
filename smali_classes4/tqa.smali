.class public final synthetic Ltqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# instance fields
.field public final synthetic a:Ltpg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->a:Ltpg;

    return-void
.end method

.method public synthetic constructor <init>(Ltpg;I)V
    .locals 0

    iput p2, p0, Ltqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->a:Ltpg;

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 6

    iget v0, p0, Ltqa;->b:I

    const/16 v1, 0x43c

    const/16 v2, 0x43b

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqa;->a:Ltpg;

    .line 16
    check-cast p2, Lthw;

    .line 17
    sget-object p2, Lthw;->a:Lthw;

    .line 18
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lvcv;->c()Lambn;

    move-result-object p1

    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v5, Lthp;->a:Lthp;

    .line 25
    invoke-virtual {v5}, Lanvg;->getParserForType()Lanwz;

    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Ltsd;->e(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v4

    check-cast v4, Lthp;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lanuy;->y(Ljava/lang/String;Lthp;)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 27
    invoke-static {v4, v3}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Ltpg;->g(I)V

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    const-string v4, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 22
    invoke-static {v4, v3}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0, v2}, Ltpg;->g(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1

    :cond_1
    iget-object v0, p0, Ltqa;->a:Ltpg;

    .line 1
    check-cast p2, Ltie;

    .line 2
    sget-object p2, Ltie;->a:Ltie;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lvcv;->c()Lambn;

    move-result-object p1

    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 9
    :try_start_3
    sget-object v5, Ltic;->a:Ltic;

    .line 10
    invoke-virtual {v5}, Lanvg;->getParserForType()Lanwz;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Ltsd;->e(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v4

    check-cast v4, Ltic;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lanuy;->A(Ljava/lang/String;Ltic;)V

    goto :goto_2

    :catch_3
    move-exception v3

    const-string v4, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 12
    invoke-static {v4, v3}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Ltpg;->g(I)V

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v3

    :goto_3
    const-string v4, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 7
    invoke-static {v4, v3}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2}, Ltpg;->g(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1
.end method
