.class public final synthetic Ltln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field public final synthetic b:Ljava/util/List;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltlr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltln;->a:Ltlr;

    iput-object p2, p0, Ltln;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ltlr;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ltln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltln;->a:Ltlr;

    iput-object p2, p0, Ltln;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Ltln;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltln;->a:Ltlr;

    iget-object v1, p0, Ltln;->b:Ljava/util/List;

    .line 4
    check-cast p1, Ltpy;

    iget-object v2, v0, Ltlr;->a:Ltmv;

    .line 5
    invoke-virtual {v2, v1}, Ltmv;->j(Ljava/util/List;)Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Ltlj;-><init>(Ltlr;Ltpy;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltln;->a:Ltlr;

    iget-object v1, p0, Ltln;->b:Ljava/util/List;

    .line 1
    check-cast p1, Ltpy;

    iget-object v2, v0, Ltlr;->a:Ltmv;

    .line 2
    invoke-virtual {v2, v1}, Ltmv;->m(Ljava/util/List;)Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlj;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Ltlj;-><init>(Ltlr;Ltpy;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
