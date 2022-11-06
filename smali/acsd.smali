.class public final synthetic Lacsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacsk;


# direct methods
.method public synthetic constructor <init>(Lacsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsd;->a:Lacsk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lacsd;->a:Lacsk;

    iget-object v1, v0, Lacsk;->b:Lacit;

    new-instance v2, Laciq;

    .line 1
    sget-object v3, Laciu;->fm:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxj;

    new-instance v1, Lacsg;

    .line 3
    invoke-direct {v1}, Lacsg;-><init>()V

    new-instance v2, Lacse;

    .line 4
    invoke-direct {v2, v0}, Lacse;-><init>(Lacsk;)V

    iput-object v2, v1, Lacsg;->ae:Lacse;

    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lacxj;->h()Lacxw;

    move-result-object v3

    iget-object v3, v3, Lacxw;->c:Ljava/lang/String;

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lacxj;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "screenName"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lacsk;->a:Ldt;

    .line 8
    invoke-virtual {v1, p1}, Ldt;->aC(Ldt;)V

    .line 9
    invoke-virtual {v1, v2}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object p1, v0, Lacsk;->a:Ldt;

    .line 10
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "confirmRemoveDialog"

    .line 11
    invoke-virtual {v1, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void
.end method
