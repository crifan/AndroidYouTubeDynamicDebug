.class public final synthetic Lafvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvp;

.field public final synthetic b:Lagcu;

.field public final synthetic c:Lagbz;


# direct methods
.method public synthetic constructor <init>(Lafvp;Lagcu;Lagbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvn;->a:Lafvp;

    iput-object p2, p0, Lafvn;->b:Lagcu;

    iput-object p3, p0, Lafvn;->c:Lagbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafvn;->a:Lafvp;

    iget-object v1, p0, Lafvn;->b:Lagcu;

    iget-object v2, p0, Lafvn;->c:Lagbz;

    iget-object v3, v1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v3}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lafvp;->a:Lafvq;

    iget-object v4, v4, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxe;

    .line 3
    invoke-virtual {v4, v3, v1}, Lafxe;->U(Ljava/lang/String;Lagcu;)V

    .line 4
    invoke-virtual {v4, v3, v2}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    .line 5
    sget-object v1, Lagbz;->b:Lagbz;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lafvp;->a:Lafvq;

    .line 6
    invoke-virtual {v0, v3}, Lafvq;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lafvp;->a:Lafvq;

    .line 7
    invoke-virtual {v0, v3}, Lafvq;->t(Ljava/lang/String;)V

    return-void
.end method
