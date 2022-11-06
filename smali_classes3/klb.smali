.class final Lklb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lklc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 0

    iput-object p1, p0, Lklb;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lklc;I)V
    .locals 0

    iput p2, p0, Lklb;->b:I

    iput-object p1, p0, Lklb;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lklb;->b:I

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lklb;->a:Lklc;

    iget-object v0, v0, Lklc;->aP:Lklq;

    const-string v1, "Error fetching cached zero-prefix search suggestions"

    .line 5
    invoke-virtual {v0, v1, p1}, Lklq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lklb;->a:Lklc;

    iget-object v0, v0, Lklc;->aP:Lklq;

    const-string v1, "Error fetching search suggestions"

    .line 2
    invoke-virtual {v0, v1, p1}, Lklq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lklb;->b:I

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lajro;

    iget-object v0, p0, Lklb;->a:Lklc;

    iget-object v0, v0, Lklc;->aN:Ljava/lang/String;

    iget-object v1, p1, Lajro;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklb;->a:Lklc;

    .line 7
    invoke-virtual {v0, p1}, Lklc;->aF(Lajro;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Lajro;

    iget-object v0, p0, Lklb;->a:Lklc;

    iget-object v0, v0, Lklc;->aF:Lamrl;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lklb;->a:Lklc;

    iget-object v0, v0, Lklc;->aN:Ljava/lang/String;

    iget-object v1, p1, Lajro;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklb;->a:Lklc;

    .line 4
    invoke-virtual {v0, p1}, Lklc;->aF(Lajro;)V

    :cond_3
    return-void
.end method
