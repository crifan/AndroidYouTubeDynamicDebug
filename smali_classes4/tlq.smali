.class public final synthetic Ltlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltlr;Lthy;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlq;->a:Ltlr;

    iput-object p2, p0, Ltlq;->b:Lthy;

    iput-object p3, p0, Ltlq;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltlq;->a:Ltlr;

    iget-object v1, p0, Ltlq;->b:Lthy;

    iget-object v2, p0, Ltlq;->c:Lthp;

    check-cast p1, Ltpy;

    iget-object v3, v0, Ltlr;->a:Ltmv;

    .line 1
    invoke-virtual {v3, v1, v2}, Ltmv;->l(Lthy;Lthp;)Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ltlj;-><init>(Ltlr;Ltpy;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
