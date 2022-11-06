.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Laypi;

.field final synthetic b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    iput-object p1, p0, Lewx;->a:Laypi;

    iput-object p2, p0, Lewx;->b:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lewx;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    iget-object v1, p0, Lewx;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewp;->b(Ljava/lang/String;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lewx;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    iget-object v1, p0, Lewx;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lewp;->e(Ljava/lang/String;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method
