.class public final synthetic Lxrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lxrl;

.field public final synthetic b:Lacit;


# direct methods
.method public synthetic constructor <init>(Lxrl;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrj;->a:Lxrl;

    iput-object p2, p0, Lxrj;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 4

    iget-object v0, p0, Lxrj;->a:Lxrl;

    iget-object v1, p0, Lxrj;->b:Lacit;

    new-instance v2, Laciq;

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 1
    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 2
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, p1, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, v0, Lxrl;->i:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
