.class public final synthetic Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmyu;


# direct methods
.method public synthetic constructor <init>(Lmyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyt;->a:Lmyu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmyt;->a:Lmyu;

    iget-object v0, p1, Lmyu;->ai:Lacit;

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->Cu:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyu;->al(Landroid/content/Intent;)V

    return-void
.end method
