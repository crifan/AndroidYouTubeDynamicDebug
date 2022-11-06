.class public final synthetic Liuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Liux;


# direct methods
.method public synthetic constructor <init>(Liux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Liux;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Liuw;->a:Liux;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    iget-object v2, v0, Liux;->b:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagen;

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {v2, p1}, Lagen;->b(Lagcq;)Lamrl;

    move-result-object p1

    new-instance v2, Lisf;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, v1, v3}, Lisf;-><init>(Lagcq;I)V

    iget-object v0, v0, Liux;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
