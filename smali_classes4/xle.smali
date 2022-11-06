.class final Lxle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lxlm;


# direct methods
.method public constructor <init>(Lxlm;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lxle;->b:Lxlm;

    iput-object p2, p0, Lxle;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lxle;->b:Lxlm;

    iget-object p2, p2, Lxlm;->ak:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->lq:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lxle;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
