.class public final synthetic Lxhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxhf;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxhf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhc;->a:Lxhf;

    iput-object p2, p0, Lxhc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxhc;->a:Lxhf;

    iget-object v0, p0, Lxhc;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Lxhf;->ag:Lvej;

    new-instance v1, Lxhe;

    .line 2
    invoke-direct {v1, p1}, Lxhe;-><init>(Lxhf;)V

    .line 3
    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lnxs;->i:Lnxs;

    sget-object v2, Lnxs;->k:Lnxs;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
