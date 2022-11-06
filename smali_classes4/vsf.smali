.class final Lvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvsg;


# direct methods
.method public constructor <init>(Lvsg;)V
    .locals 0

    iput-object p1, p0, Lvsf;->a:Lvsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lvsf;->a:Lvsg;

    invoke-virtual {p2}, Lvsg;->mC()Ldx;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ldx;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lvsf;->a:Lvsg;

    .line 6
    invoke-virtual {p2, p1}, Lvsg;->al(Landroid/content/Intent;)V

    return-void
.end method
