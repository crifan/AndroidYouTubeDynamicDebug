.class public final Laey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Laeu;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laey;->a:Landroid/content/Intent;

    new-instance v0, Laeu;

    invoke-direct {v0}, Laeu;-><init>()V

    iput-object v0, p0, Laey;->b:Laeu;

    return-void
.end method

.method public constructor <init>(Lafb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laey;->a:Landroid/content/Intent;

    new-instance v1, Laeu;

    invoke-direct {v1}, Laeu;-><init>()V

    iput-object v1, p0, Laey;->b:Laeu;

    iget-object v1, p1, Lafb;->b:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lafb;->a:Lco;

    .line 4
    invoke-direct {p0, p1}, Laey;->b(Landroid/os/IBinder;)V

    return-void
.end method

.method private final b(Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Laey;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Laez;
    .locals 4

    iget-object v0, p0, Laey;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laey;->b(Landroid/os/IBinder;)V

    :cond_0
    iget-object v0, p0, Laey;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Laey;->a:Landroid/content/Intent;

    iget-object v1, p0, Laey;->b:Laeu;

    iget-object v1, v1, Laeu;->a:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Laey;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Laez;

    iget-object v1, p0, Laey;->a:Landroid/content/Intent;

    iget-object v2, p0, Laey;->c:Landroid/os/Bundle;

    .line 8
    invoke-direct {v0, v1, v2}, Laez;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
