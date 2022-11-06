.class public final synthetic Ljze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljzi;


# direct methods
.method public synthetic constructor <init>(Ljzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Ljzi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljze;->a:Ljzi;

    iget-object v0, p1, Ljzi;->b:Ldx;

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "settings.accessibility.AccessibilitySettingsActivity"

    .line 2
    invoke-static {v2}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ldx;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Ljzi;->h:Lacit;

    new-instance v0, Laciq;

    .line 6
    sget-object v1, Laciu;->Bw:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
