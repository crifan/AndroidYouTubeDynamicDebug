.class final Laayp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laipx;

.field final synthetic c:Laahl;

.field final synthetic d:Laayq;


# direct methods
.method public constructor <init>(Laayq;Ljava/lang/Runnable;Laipx;Laahl;)V
    .locals 0

    iput-object p1, p0, Laayp;->d:Laayq;

    iput-object p2, p0, Laayp;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Laayp;->b:Laipx;

    iput-object p4, p0, Laayp;->c:Laahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 5

    iget-object v0, p0, Laayp;->d:Laayq;

    iget-object v0, v0, Laayq;->c:Laayt;

    invoke-virtual {v0}, Laayt;->o()Labar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laayp;->d:Laayq;

    iget-object v1, v1, Laayq;->c:Laayt;

    iget-object v1, v1, Laayt;->n:Lypu;

    .line 1
    invoke-interface {v1, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Laayp;->c:Laahl;

    iget-object v2, p0, Laayp;->b:Laipx;

    iget-object v3, p0, Laayp;->a:Ljava/lang/Runnable;

    new-instance v4, Laayo;

    invoke-direct {v4, p0, v1, v2, v3}, Laayo;-><init>(Laayp;Laahl;Laipx;Ljava/lang/Runnable;)V

    .line 2
    invoke-interface {v0, p1, v4}, Labar;->z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Laayp;->d:Laayq;

    iget-object p1, p1, Laayq;->c:Laayt;

    iget-object p1, p1, Laayt;->w:Laayu;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Laayu;->f()V

    :cond_1
    iget-object p1, p0, Laayp;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laipz;

    iget-object v0, p0, Laayp;->d:Laayq;

    iget-object v0, v0, Laayq;->c:Laayt;

    invoke-virtual {v0}, Laayt;->o()Labar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Labar;->y()V

    :cond_0
    iget-object v0, p0, Laayp;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Laayp;->d:Laayq;

    .line 4
    invoke-interface {p1}, Laipz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwe;

    invoke-virtual {v0, p1}, Laaym;->k(Larwe;)V

    return-void
.end method
