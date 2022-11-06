.class public final synthetic Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lksf;


# direct methods
.method public synthetic constructor <init>(Lksf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksd;->a:Lksf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lksd;->a:Lksf;

    iget-object v0, p1, Lksf;->g:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->l()V

    iget-object v0, v0, Lkth;->c:Lkua;

    .line 2
    invoke-interface {v0}, Lkua;->h()V

    iget-object v0, p1, Lksf;->i:Latuq;

    iget-object v1, p1, Lksf;->b:Lacit;

    .line 3
    invoke-static {v0, v1}, Lksn;->aF(Latuq;Lacit;)Lksn;

    move-result-object v0

    iget-object v1, p1, Lksf;->b:Lacit;

    new-instance v2, Laciq;

    .line 4
    sget-object v3, Laciu;->zS:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lksf;->c:Les;

    .line 5
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const-string v1, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 6
    invoke-virtual {p1, v0, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lfb;->a()I

    return-void
.end method
