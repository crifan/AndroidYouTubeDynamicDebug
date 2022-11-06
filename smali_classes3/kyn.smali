.class public final synthetic Lkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkyq;


# direct methods
.method public synthetic constructor <init>(Lkyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyn;->a:Lkyq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkyn;->a:Lkyq;

    iget-object p1, p1, Lkyq;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "settings.datasaving.DataSavingPrefsFragment"

    .line 3
    invoke-static {v1}, Lefo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
