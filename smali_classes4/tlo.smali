.class public final synthetic Ltlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field public final synthetic b:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltlr;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlo;->a:Ltlr;

    iput-object p2, p0, Ltlo;->b:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltlo;->a:Ltlr;

    iget-object v1, p0, Ltlo;->b:Lthp;

    check-cast p1, Ltpy;

    iget-object v2, v0, Ltlr;->a:Ltmv;

    .line 1
    invoke-virtual {v2, v1}, Ltmv;->a(Lthp;)Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    invoke-direct {v2, v0, p1}, Ltlj;-><init>(Ltlr;Ltpy;)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
