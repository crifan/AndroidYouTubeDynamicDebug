.class public final Lvbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaf;


# instance fields
.field public a:[Lvap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lvbq;
    .locals 1

    new-instance v0, Lvbq;

    invoke-direct {v0}, Lvbq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lvae;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object v1, p1, Lvae;->f:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Lvbr;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lvae;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lvae;->d:Ljava/util/List;

    iget-object v3, p1, Lvae;->e:Landroid/net/Uri;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvbv;

    .line 8
    invoke-interface {v5, v3}, Lvbv;->b(Landroid/net/Uri;)Lvbu;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lvac;

    invoke-direct {v2, v0, v4}, Lvac;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lvae;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbw;

    .line 13
    invoke-static {v1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v0}, Lvbw;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lvbq;->a:[Lvap;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    aget-object p1, p1, v0

    .line 15
    invoke-static {v1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    .line 16
    instance-of v3, v2, Lvba;

    if-eqz v3, :cond_5

    .line 17
    check-cast v2, Lvba;

    iput-object v2, p1, Lvap;->b:Lvba;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    iput-object v2, p1, Lvap;->a:Ljava/io/OutputStream;

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
