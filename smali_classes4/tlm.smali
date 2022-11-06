.class public final synthetic Ltlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field public final synthetic b:Ljava/util/Comparator;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltlr;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlm;->a:Ltlr;

    iput-object p2, p0, Ltlm;->b:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ltlr;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Ltlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlm;->a:Ltlr;

    iput-object p2, p0, Ltlm;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Ltlm;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlm;->a:Ltlr;

    iget-object v1, p0, Ltlm;->b:Ljava/util/Comparator;

    .line 4
    check-cast p1, Ltpy;

    iget-object v2, v0, Ltlr;->a:Ltmv;

    .line 5
    invoke-virtual {v2}, Ltmv;->c()Lamrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v2

    new-instance v3, Ltlk;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Ltlk;-><init>(Ltlr;Ltpy;Ljava/util/Comparator;I)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlm;->a:Ltlr;

    iget-object v1, p0, Ltlm;->b:Ljava/util/Comparator;

    .line 1
    check-cast p1, Ltpy;

    iget-object v2, v0, Ltlr;->a:Ltmv;

    .line 2
    invoke-virtual {v2}, Ltmv;->d()Lamrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v2

    new-instance v3, Ltlk;

    invoke-direct {v3, v0, p1, v1}, Ltlk;-><init>(Ltlr;Ltpy;Ljava/util/Comparator;)V

    iget-object p1, v0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
