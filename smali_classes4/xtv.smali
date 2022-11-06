.class public final Lxtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/lang/String; = "xtv"


# instance fields
.field public final a:Ldx;

.field public final b:Laypi;

.field private final e:Lafhr;

.field private final f:Landroid/content/Context;

.field private final g:Lvqi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldx;Laypi;Lvqi;Lafhr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtv;->a:Ldx;

    iput-object p2, p0, Lxtv;->b:Laypi;

    iput-object p3, p0, Lxtv;->g:Lvqi;

    iput-object p4, p0, Lxtv;->e:Lafhr;

    iput-object p5, p0, Lxtv;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lzuo;Lxtg;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lxtv;->g:Lvqi;

    iget-object v1, p0, Lxtv;->e:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lxtv;->a:Ldx;

    iget-object v2, p0, Lxtv;->f:Landroid/content/Context;

    new-instance v3, Lrpl;

    .line 4
    invoke-direct {v3}, Lrpl;-><init>()V

    .line 5
    sget-object v4, Lzuo;->a:Lzuo;

    const/4 v5, 0x1

    if-eq p1, v4, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {v3, p1}, Lrpl;->b(I)V

    iput-object v0, v3, Lrpl;->b:Landroid/accounts/Account;

    invoke-virtual {v3}, Lrpl;->a()Lrpm;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lrpn;->a(Landroid/content/Context;Lrpm;)Lrps;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    new-instance v2, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    iget-object p1, p1, Lqmb;->D:Lqmf;

    .line 11
    new-instance v2, Lrqb;

    invoke-direct {v2, p1, v0}, Lrqb;-><init>(Lqmf;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    invoke-virtual {p1, v2}, Lqmf;->a(Lqnb;)V

    new-instance p1, Lrpr;

    invoke-direct {p1}, Lrpr;-><init>()V

    .line 12
    invoke-static {v2, p1}, Lqgt;->n(Lqmi;Lqrd;)Lroa;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ltap;->f(Lroa;)Lamrl;

    move-result-object p1

    new-instance v0, Lxtt;

    invoke-direct {v0, p2, v5}, Lxtt;-><init>(Lxtg;I)V

    new-instance v2, Lxtt;

    invoke-direct {v2, p2}, Lxtt;-><init>(Lxtg;)V

    .line 4
    invoke-static {v1, p1, v0, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

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
    sget-object v0, Lxtv;->d:Ljava/lang/String;

    const-string v1, "Error getting signed-in account"

    .line 2
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2, p1}, Lxtg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
