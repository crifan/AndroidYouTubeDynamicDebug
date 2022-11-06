.class final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lizl;


# direct methods
.method public constructor <init>(Lizl;)V
    .locals 0

    iput-object p1, p0, Lizk;->a:Lizl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lagcc;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lizk;->a:Lizl;

    iget-object p1, p1, Lizl;->ak:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lizk;->a:Lizl;

    iget-object p2, p2, Lagcc;->a:Lagca;

    iget-object p2, p2, Lagca;->b:Ljava/lang/String;

    iput-object p2, p1, Lizl;->aj:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p1, Lizl;->aq:Lfml;

    iget-object p1, p1, Lizl;->af:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->j()V

    iget-object p1, p0, Lizk;->a:Lizl;

    iget-object p2, p1, Lizl;->al:Livg;

    iget-object p1, p1, Lizl;->aj:Ljava/lang/String;

    iget-object p2, p2, Livg;->t:Lajbp;

    if-eqz p2, :cond_0

    new-instance v0, Lajbn;

    .line 4
    invoke-direct {v0}, Lajbn;-><init>()V

    new-instance v1, Lflz;

    invoke-direct {v1, p1}, Lflz;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0, v1}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
