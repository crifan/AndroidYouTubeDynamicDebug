.class public final synthetic Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljkd;


# direct methods
.method public synthetic constructor <init>(Ljkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjz;->a:Ljkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ljjz;->a:Ljkd;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljkd;->e:Ljhy;

    .line 2
    invoke-virtual {p1}, Ljhy;->a()Laxon;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyyo;->d(Laxon;)Lamrl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    iget-object v1, v0, Ljkd;->d:Lewp;

    iget-object v2, v0, Ljkd;->c:Lafhr;

    .line 5
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lewp;->c:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylo;

    invoke-virtual {v1}, Lylo;->a()Lamrl;

    move-result-object v1

    new-instance v3, Lewo;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 7
    sget-object v2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v1, v3, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ljkb;

    .line 10
    invoke-direct {v2, v0, v1}, Ljkb;-><init>(Ljkd;Lamrf;)V

    iget-object v0, v0, Ljkd;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
