.class public final synthetic Lmyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmyw;


# direct methods
.method public synthetic constructor <init>(Lmyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyv;->a:Lmyw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmyv;->a:Lmyw;

    iget-object v0, p1, Lmyw;->a:Lmyy;

    iget-object v0, v0, Lmyy;->am:Lacit;

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->Al:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Lmyw;->a:Lmyy;

    invoke-virtual {p1}, Lmyy;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lefo;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyy;->al(Landroid/content/Intent;)V

    return-void
.end method
