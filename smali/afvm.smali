.class public final synthetic Lafvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvp;

.field public final synthetic b:Lagcu;


# direct methods
.method public synthetic constructor <init>(Lafvp;Lagcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvm;->a:Lafvp;

    iput-object p2, p0, Lafvm;->b:Lagcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafvm;->a:Lafvp;

    iget-object v1, p0, Lafvm;->b:Lagcu;

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v2}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lafvp;->a:Lafvq;

    iget-object v3, v3, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxe;

    invoke-virtual {v3, v2, v1}, Lafxe;->U(Ljava/lang/String;Lagcu;)V

    iget-object v3, v0, Lafvp;->a:Lafvq;

    .line 3
    invoke-virtual {v3, v2}, Lafvq;->t(Ljava/lang/String;)V

    iget-object v3, v0, Lafvp;->a:Lafvq;

    iget-object v3, v3, Lafvq;->n:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwc;

    .line 5
    invoke-virtual {v3}, Lafwc;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lafwc;->b()Lafwd;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lafwd;->e(Lagcu;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lafvp;->a:Lafvq;

    .line 8
    invoke-virtual {v3}, Lafwd;->b()Lagce;

    move-result-object v3

    invoke-virtual {v4, v3}, Lafvq;->n(Lagce;)V

    :cond_0
    iget-object v3, v0, Lafvp;->a:Lafvq;

    iget-object v3, v3, Lafvq;->o:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagib;

    .line 10
    invoke-virtual {v3}, Lagib;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lagib;->b()Lagic;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lagic;->f(Lagcu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lafvp;->a:Lafvq;

    .line 13
    invoke-virtual {v2}, Lagic;->b()Lagcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafvq;->v(Lagcr;)V

    :cond_1
    return-void
.end method
