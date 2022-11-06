.class public final synthetic Lkwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lkwp;


# direct methods
.method public synthetic constructor <init>(Lkwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwl;->a:Lkwp;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lkwl;->a:Lkwp;

    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p1, Lkwp;->c:Lafhr;

    iget-object v3, p1, Lkwp;->aq:Lvqi;

    iget-object p1, p1, Lkwp;->d:Lzun;

    .line 1
    :try_start_0
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p1, p1, Lasaw;->bp:Z

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a(Landroid/content/Context;)Lujg;

    move-result-object v3

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, v3, Lujg;->d:Ljava/lang/String;

    iput-object v0, v3, Lujg;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lujg;->c:Ljava/lang/String;

    const v0, 0x7f130665

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lujg;->g:Ljava/lang/String;

    sget-object v0, Lujj;->c:Lujj;

    iput-object v0, v3, Lujg;->j:Lujj;

    iput-boolean p1, v3, Lujg;->k:Z

    .line 7
    invoke-virtual {v3}, Lujg;->a()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Couldn\'t start parent tools!"

    .line 9
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
