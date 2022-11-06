.class public final synthetic Lgxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lacit;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lacit;

    iput-object p2, p0, Lgxc;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lgxc;->a:Lacit;

    iget-object p2, p0, Lgxc;->b:Landroid/app/Activity;

    sget-object v0, Lgxi;->a:Lambi;

    if-eqz p1, :cond_0

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->gp:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    :cond_0
    invoke-static {p2}, Lajnl;->c(Landroid/app/Activity;)V

    return-void
.end method
