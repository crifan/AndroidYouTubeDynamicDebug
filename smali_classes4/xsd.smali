.class public final synthetic Lxsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxse;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lxse;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsd;->a:Lxse;

    iput-object p2, p0, Lxsd;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lxsd;->a:Lxse;

    iget-object p2, p0, Lxsd;->b:Laotl;

    iget-object p1, p1, Lxse;->c:Lxsf;

    iget-object p1, p1, Lxsf;->c:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
