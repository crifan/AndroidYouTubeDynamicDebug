.class public final synthetic Llgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->a:Llgr;

    return-void
.end method

.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    iput p2, p0, Llgp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->a:Llgr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Llgp;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Llgp;->a:Llgr;

    iget-object p1, p1, Llgr;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lefo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Llgp;->a:Llgr;

    iget-object v0, p1, Llgr;->d:Ln;

    iget-object v1, p1, Llgr;->c:Lylq;

    sget-object v2, Lkxx;->k:Lkxx;

    .line 1
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    sget-object v2, Lktb;->o:Lktb;

    .line 2
    sget-object v3, Lybx;->b:Lybw;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    iget-object p1, p1, Llgr;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Lefo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
