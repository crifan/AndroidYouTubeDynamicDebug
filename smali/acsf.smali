.class public final synthetic Lacsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lacsg;


# direct methods
.method public synthetic constructor <init>(Lacsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsf;->a:Lacsg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lacsf;->a:Lacsg;

    iget-object p2, p1, Lacsg;->ae:Lacse;

    iget-object p1, p1, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "deviceId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lacse;->a:Lacsk;

    iget-object v0, p2, Lacsk;->a:Ldt;

    .line 2
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    new-instance v1, Lacsh;

    .line 3
    invoke-direct {v1, p2}, Lacsh;-><init>(Lacsk;)V

    .line 2
    invoke-static {v0, v1}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v0

    iget-object p2, p2, Lacsk;->c:Ladcs;

    new-instance v1, Lacxw;

    .line 4
    invoke-direct {v1, p1}, Lacxw;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v1, v0}, Ladcs;->k(Lacxw;Lxyw;)V

    return-void
.end method
