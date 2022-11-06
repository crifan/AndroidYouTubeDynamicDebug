.class final Lajnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajni;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajni;)V
    .locals 0

    iput-object p1, p0, Lajnh;->a:Lajni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajni;I)V
    .locals 0

    iput p2, p0, Lajnh;->b:I

    iput-object p1, p0, Lajnh;->a:Lajni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lajnh;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajnh;->a:Lajni;

    iget-boolean v0, p1, Lajni;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lajni;->mC()Ldx;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Lajni;->mC()Ldx;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p1, Lajni;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lajni;->aa([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lajnh;->a:Lajni;

    invoke-virtual {p1}, Lajni;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Laby;->onBackPressed()V

    return-void
.end method
