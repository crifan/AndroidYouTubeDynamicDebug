.class public final synthetic Laifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laifs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laifs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifr;->a:Laifs;

    return-void
.end method

.method public synthetic constructor <init>(Laifs;I)V
    .locals 0

    iput p2, p0, Laifr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifr;->a:Laifs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laifr;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laifr;->a:Laifs;

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Laifs;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    .line 24
    invoke-virtual {v1, p1}, Laevb;->i(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laifr;->a:Laifs;

    .line 1
    check-cast p1, Latbh;

    iget-object v0, v0, Laifs;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    iget v2, p1, Latbh;->n:I

    .line 3
    invoke-virtual {v1, v2}, Laevb;->H(I)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Laifr;->a:Laifs;

    .line 4
    check-cast p1, Lagtd;

    .line 5
    invoke-virtual {p1}, Lagtd;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Laifs;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Laifs;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laevb;

    .line 8
    invoke-virtual {p1}, Lagtd;->a()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lagtd;->h()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lagtd;->i()Z

    move-result v5

    .line 11
    invoke-virtual {p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lagtd;->e()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lagtd;->f()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lagtd;->g()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {v1 .. v9}, Laevb;->p(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Laifr;->a:Laifs;

    .line 16
    check-cast p1, Lagry;

    iget-object v0, v0, Laifs;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    .line 18
    invoke-virtual {p1}, Lagry;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Laevb;->j(F)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Laifr;->a:Laifs;

    .line 19
    check-cast p1, Lagse;

    iput-object p1, v0, Laifs;->c:Lagse;

    iget-object v0, v0, Laifs;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    .line 21
    invoke-static {v1, p1}, Laifs;->w(Laevb;Lagse;)V

    goto :goto_3

    :cond_8
    return-void
.end method
