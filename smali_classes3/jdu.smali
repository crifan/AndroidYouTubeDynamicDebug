.class public final synthetic Ljdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljdw;


# direct methods
.method public synthetic constructor <init>(Ljdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdu;->a:Ljdw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljdu;->a:Ljdw;

    check-cast p1, Lascd;

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lascd;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasce;

    iget v3, v2, Lasce;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lasce;->c:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ljdw;->c:Lzxp;

    .line 5
    invoke-interface {v5}, Lzxp;->b()Laaat;

    move-result-object v5

    .line 6
    invoke-static {v3}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v3

    const-class v5, Lavmh;

    .line 7
    invoke-virtual {v3, v5}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget v3, v2, Lasce;->b:I

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lasce;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object p1

    return-object p1
.end method
