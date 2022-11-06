.class public final Lxra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Laypi;

.field final c:Ljava/util/Set;

.field private final d:Lafhr;

.field private final e:Lrpv;

.field private final f:Lache;

.field private final g:Lxzk;

.field private final h:Lvqi;


# direct methods
.method public constructor <init>(Ldx;Lxzk;Laypi;Lvqi;Lafhr;Landroid/content/Context;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxra;->a:Ldx;

    iput-object p2, p0, Lxra;->g:Lxzk;

    iput-object p3, p0, Lxra;->b:Laypi;

    iput-object p4, p0, Lxra;->h:Lvqi;

    iput-object p5, p0, Lxra;->d:Lafhr;

    new-instance p1, Lrpv;

    .line 1
    invoke-direct {p1, p6}, Lrpv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxra;->e:Lrpv;

    iput-object p7, p0, Lxra;->f:Lache;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxra;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lzuo;[B[B)V
    .locals 2

    iget-object v0, p0, Lxra;->e:Lrpv;

    .line 1
    sget-object v1, Lzuo;->a:Lzuo;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lrpo;->d(I)V

    iget-object p1, v0, Lrpv;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lxra;->h:Lvqi;

    iget-object p2, p0, Lxra;->d:Lafhr;

    .line 4
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvqi;->b(Lafhq;)Landroid/accounts/Account;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lrpo;->b(Landroid/accounts/Account;)V

    .line 6
    invoke-virtual {v0}, Lrpo;->e()V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    .line 9
    invoke-virtual {v0, p1}, Lrpo;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 10
    invoke-virtual {v0}, Lrpo;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p3, p2}, Lxra;->b([BI)V

    iget-object p2, p0, Lxra;->g:Lxzk;

    new-instance v0, Lxqz;

    .line 12
    invoke-direct {v0, p0, p3}, Lxqz;-><init>(Lxra;[B)V

    const/16 p3, 0x76c

    invoke-virtual {p2, p1, p3, v0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method

.method public final b([BI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lavju;->a:Lavju;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavju;

    iget v2, v1, Lavju;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavju;->b:I

    iput-object p1, v1, Lavju;->d:Lantz;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lavju;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lavju;->c:I

    iget p2, p1, Lavju;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lavju;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavju;

    .line 8
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laquz;->instance:Lanvg;

    .line 9
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->aJ(Laqvb;Lavju;)V

    .line 8
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lxra;->f:Lache;

    .line 10
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    :cond_0
    return-void
.end method
