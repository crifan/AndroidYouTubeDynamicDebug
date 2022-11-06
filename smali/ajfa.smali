.class public final Lajfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laukh;

.field public b:Laqll;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laqll;->a:Laqll;

    iput-object v0, p0, Lajfa;->b:Laqll;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lajfa;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lartv;

    iget v3, v2, Lartv;->b:I

    const v4, 0x7a95751

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lartv;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Lartu;

    iget v3, v2, Lartu;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lartu;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Laukh;

    new-instance v3, Lajfa;

    .line 14
    invoke-direct {v3}, Lajfa;-><init>()V

    iput-object v2, v3, Lajfa;->a:Laukh;

    .line 15
    sget-object v4, Laqll;->a:Laqll;

    iput-object v4, v3, Lajfa;->b:Laqll;

    .line 16
    invoke-static {v2}, Lajfh;->c(Laukh;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lajfa;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lartu;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Laqlm;

    iget v3, v3, Laqlm;->c:I

    .line 5
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laqll;->a:Laqll;

    :cond_2
    sget-object v5, Laqll;->a:Laqll;

    if-eq v3, v5, :cond_0

    iget v3, v2, Lartu;->b:I

    if-ne v3, v1, :cond_3

    iget-object v3, v2, Lartu;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Laqlm;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Laqlm;->a:Laqlm;

    .line 6
    :goto_1
    iget v3, v3, Laqlm;->c:I

    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Laqll;->a:Laqll;

    :cond_4
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    iget-object v2, v2, Lartu;->d:Laobg;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Laobg;->a:Laobg;

    :cond_6
    new-instance v7, Lajfa;

    .line 10
    invoke-direct {v7}, Lajfa;-><init>()V

    iput-object v5, v7, Lajfa;->a:Laukh;

    iput-object v3, v7, Lajfa;->b:Laqll;

    if-eqz v2, :cond_9

    iget v3, v2, Laobg;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    iget-object v3, v2, Laobg;->c:Laobf;

    if-nez v3, :cond_7

    .line 11
    sget-object v3, Laobf;->a:Laobf;

    :cond_7
    iget v3, v3, Laobf;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v2, v2, Laobg;->c:Laobf;

    if-nez v2, :cond_8

    sget-object v2, Laobf;->a:Laobf;

    :cond_8
    iget-object v2, v2, Laobf;->c:Ljava/lang/String;

    iput-object v2, v7, Lajfa;->c:Ljava/lang/String;

    :cond_9
    iput-object v6, v7, Lajfa;->d:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
