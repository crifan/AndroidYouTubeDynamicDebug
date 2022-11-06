.class public final synthetic Ltll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->a:Ltlr;

    return-void
.end method

.method public synthetic constructor <init>(Ltlr;I)V
    .locals 0

    iput p2, p0, Ltll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->a:Ltlr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Ltll;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltll;->a:Ltlr;

    .line 7
    check-cast p1, Ltpy;

    iget-object v1, v0, Ltlr;->a:Ltmv;

    .line 8
    invoke-virtual {v1}, Ltmv;->k()Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Ltlj;-><init>(Ltlr;Ltpy;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltll;->a:Ltlr;

    .line 1
    check-cast p1, Ltpy;

    iget-object v1, v0, Ltlr;->a:Ltmv;

    .line 2
    invoke-virtual {v1}, Ltmv;->b()Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Ltlj;-><init>(Ltlr;Ltpy;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltll;->a:Ltlr;

    .line 4
    check-cast p1, Ltpy;

    iget-object v1, v0, Ltlr;->a:Ltmv;

    .line 5
    invoke-virtual {v1}, Ltmv;->e()Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Ltlj;-><init>(Ltlr;Ltpy;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
