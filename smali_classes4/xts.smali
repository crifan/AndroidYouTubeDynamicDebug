.class public final Lxts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xts"


# instance fields
.field public final b:Ldx;

.field public final c:Laypi;

.field public final d:Ljava/util/Set;

.field private final e:Lafhr;

.field private final f:Lrpw;

.field private final g:Lxzk;

.field private final h:Lvqi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldx;Lxzk;Laypi;Lvqi;Lafhr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxts;->b:Ldx;

    iput-object p2, p0, Lxts;->g:Lxzk;

    iput-object p3, p0, Lxts;->c:Laypi;

    iput-object p4, p0, Lxts;->h:Lvqi;

    iput-object p5, p0, Lxts;->e:Lafhr;

    new-instance p1, Lrpw;

    .line 1
    invoke-direct {p1, p6}, Lrpw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxts;->f:Lrpw;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxts;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lzuo;[B[B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxts;->h:Lvqi;

    iget-object v1, p0, Lxts;->e:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lxts;->f:Lrpw;

    .line 3
    sget-object v2, Lzuo;->a:Lzuo;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Lrpo;->d(I)V

    iget-object p1, v1, Lrpw;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v1, Lrpw;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0}, Lrpo;->b(Landroid/accounts/Account;)V

    .line 8
    invoke-virtual {v1}, Lrpo;->e()V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    .line 11
    invoke-virtual {v1, p1}, Lrpo;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 12
    invoke-virtual {v1}, Lrpo;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lxts;->g:Lxzk;

    new-instance p3, Lxtr;

    .line 13
    invoke-direct {p3, p0}, Lxtr;-><init>(Lxts;)V

    const/16 v0, 0x76d

    invoke-virtual {p2, p1, v0, p3}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p2, Lxts;->a:Ljava/lang/String;

    const-string p3, "Error getting signed-in account"

    .line 2
    invoke-static {p2, p3, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
