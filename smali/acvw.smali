.class public final synthetic Lacvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacwa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvw;->a:Lacwa;

    return-void
.end method

.method public synthetic constructor <init>(Lacwa;I)V
    .locals 0

    iput p2, p0, Lacvw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvw;->a:Lacwa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lacvw;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacvw;->a:Lacwa;

    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.cast.settings.CastSettingsActivity"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_TYPE"

    const-string v2, "CastSettings"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lacwa;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lacvw;->a:Lacwa;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/7640706?hl=%@"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lacwa;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
