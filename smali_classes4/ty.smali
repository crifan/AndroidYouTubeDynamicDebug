.class final Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltb;


# instance fields
.field final synthetic a:Ltz;


# direct methods
.method public constructor <init>(Ltz;)V
    .locals 0

    iput-object p1, p0, Lty;->a:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lso;->a()Lso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso;->i(Z)V

    :cond_0
    iget-object v0, p0, Lty;->a:Ltz;

    iget-object v0, v0, Lsb;->e:Ltb;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ltb;->a(Lso;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lso;)Z
    .locals 3

    iget-object v0, p0, Lty;->a:Ltz;

    iget-object v1, v0, Ltz;->c:Lso;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Ltk;

    iget-object v1, v1, Ltk;->k:Lsr;

    iget-object v0, v0, Lsb;->e:Ltb;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ltb;->b(Lso;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
