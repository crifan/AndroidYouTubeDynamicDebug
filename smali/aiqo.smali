.class public final synthetic Laiqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Laiqp;


# direct methods
.method public synthetic constructor <init>(Laiqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqo;->a:Laiqp;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laiqo;->a:Laiqp;

    iput-object p1, v0, Laiqp;->c:Lagx;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Laiqp;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Lazgy;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lagx;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Laiqp;->a:Landroid/content/Context;

    iget-object v3, v0, Laiqp;->e:Lafa;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lafa;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 4
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v2, 0x21

    .line 6
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, v0, Laiqp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-object v1
.end method
