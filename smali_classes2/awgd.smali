.class final Lawgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lawgd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lawgd;->b:I

    iput-object p1, p0, Lawgd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, Lawgd;->b:I

    if-eqz p2, :cond_2

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    const v3, 0x7f1305bb

    if-eq p2, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lawgd;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v2, "https://google.com/cardboard/cfg"

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object p1, p0, Lawgd;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v2, "https://support.google.com/daydream?p=daydream_help_menu"

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    iget-object v0, p0, Lawgd;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 12
    :catch_1
    iget-object p2, p0, Lawgd;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details?id=com.google.vr.vrcore"

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.android.vending"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object p2, p0, Lawgd;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 9
    :catch_2
    sget-object p1, Lawge;->a:Ljava/lang/String;

    const-string p2, "Google Play Services is not installed, unable to download VrCore."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lawgd;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.VR_LISTENER_SETTINGS"

    .line 10
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
