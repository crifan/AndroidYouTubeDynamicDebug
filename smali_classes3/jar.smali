.class final Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljas;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljas;)V
    .locals 0

    iput-object p1, p0, Ljar;->a:Ljas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljas;I)V
    .locals 0

    iput p2, p0, Ljar;->b:I

    iput-object p1, p0, Ljar;->a:Ljas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljar;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljar;->a:Ljas;

    iget-object v0, v0, Ljas;->d:Lamrl;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    .line 8
    invoke-virtual {v0}, Lagcq;->i()Lagck;

    move-result-object v0

    sget-object v3, Lagck;->b:Lagck;

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Ljar;->a:Ljas;

    .line 10
    invoke-virtual {p1, v1}, Ljas;->d(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Ljar;->a:Ljas;

    .line 9
    invoke-virtual {p1, v2}, Ljas;->d(Z)V

    :cond_3
    :goto_0
    return-void

    .line 1
    :cond_4
    check-cast p1, Lalwo;

    iget-object v0, p0, Ljar;->a:Ljas;

    iget-object v0, v0, Ljas;->c:Lamrl;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljar;->a:Ljas;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object p1

    sget-object v3, Lagck;->b:Lagck;

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljas;->d(Z)V

    :cond_7
    :goto_2
    return-void
.end method
