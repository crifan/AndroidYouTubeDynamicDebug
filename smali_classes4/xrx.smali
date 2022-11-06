.class public final Lxrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xrx"


# instance fields
.field protected final b:Laavy;

.field public final c:Laavl;

.field public final d:Laypi;

.field public final e:Lxrc;

.field public final f:Lacis;

.field public final g:Lache;

.field public final h:Laypi;

.field public final i:Ldx;

.field public j:Z

.field public k:Lxrv;

.field public l:Lxru;

.field public final m:Lxzk;

.field public n:Lxtb;

.field private final o:Lafhr;

.field private final p:Laypi;

.field private final q:Lypu;

.field private final r:Lrpu;

.field private final s:Lzun;

.field private final t:Lvqi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxzk;Laavy;Laavl;Lafhr;Lvqi;Laypi;Laypi;Lypu;Landroid/content/Context;Lacis;Lache;Laypi;Ldx;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrx;->m:Lxzk;

    iput-object p2, p0, Lxrx;->b:Laavy;

    iput-object p3, p0, Lxrx;->c:Laavl;

    iput-object p4, p0, Lxrx;->o:Lafhr;

    iput-object p5, p0, Lxrx;->t:Lvqi;

    iput-object p6, p0, Lxrx;->p:Laypi;

    iput-object p7, p0, Lxrx;->d:Laypi;

    iput-object p8, p0, Lxrx;->q:Lypu;

    new-instance p1, Lrpu;

    .line 1
    invoke-direct {p1, p9}, Lrpu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxrx;->r:Lrpu;

    iput-object p10, p0, Lxrx;->f:Lacis;

    iput-object p11, p0, Lxrx;->g:Lache;

    iput-object p12, p0, Lxrx;->h:Laypi;

    iput-object p13, p0, Lxrx;->i:Ldx;

    iput-object p14, p0, Lxrx;->s:Lzun;

    .line 2
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxrx;->e:Lxrc;

    .line 3
    new-instance p2, Lxrp;

    invoke-direct {p2, p0}, Lxrp;-><init>(Lxrx;)V

    iput-object p2, p1, Lxrc;->b:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private final h(Lzuo;Z[B[B[B)Landroid/content/Intent;
    .locals 5

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lxrx;->t:Lvqi;

    iget-object v3, p0, Lxrx;->o:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "Failure: Buyer account is null."

    .line 4
    invoke-static {v3}, Lxrx;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to get buyer account in buy flow: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxrx;->i(Ljava/lang/String;)V

    move-object v2, v1

    .line 4
    :cond_0
    :goto_1
    iget-object v3, p0, Lxrx;->s:Lzun;

    .line 6
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Laqkx;->r:Laphn;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laphn;->b:Laphn;

    :cond_1
    iget-boolean v3, v3, Laphn;->i:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lxrx;->r:Lrpu;

    .line 8
    invoke-virtual {v1, v2}, Lrpo;->b(Landroid/accounts/Account;)V

    iget-object v1, p0, Lxrx;->r:Lrpu;

    .line 9
    sget-object v2, Lzuo;->a:Lzuo;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    sget-object v2, Lzuo;->c:Lzuo;

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    .line 10
    :goto_3
    invoke-virtual {v1, p1}, Lrpo;->d(I)V

    iget-object p1, v1, Lrpu;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 11
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Lrpo;->e()V

    if-nez p2, :cond_5

    :try_start_1
    iget-object p1, p0, Lxrx;->r:Lrpu;

    .line 13
    invoke-virtual {p1, v0}, Lrpo;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    array-length p1, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lxrx;->r:Lrpu;

    iget-object p1, p1, Lrpu;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_6
    if-eqz p5, :cond_7

    array-length p1, p5

    if-lez p1, :cond_7

    iget-object p1, p0, Lxrx;->r:Lrpu;

    iget-object p2, p1, Lrpu;->a:Landroid/content/Intent;

    const-string p3, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 16
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p1, Lrpu;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    .line 17
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_5

    .line 19
    :cond_7
    sget-object p1, Lxrx;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4f

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "youtubePayment::"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " buyFlowClientParameters is not found, fallback to non-NGBF UI."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xb

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    .line 17
    :goto_5
    iget-object p1, p0, Lxrx;->r:Lrpu;

    .line 18
    invoke-virtual {p1}, Lrpo;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private static final i(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lxrx;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "youtubePayment::"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v1, 0xb

    invoke-static {v0, v1, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Larlg;Lzuo;)V
    .locals 6

    iget-boolean v2, p1, Larlg;->o:Z

    iget v0, p1, Larlg;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Larlg;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lantz;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lantz;->b:Lantz;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v3

    iget-object v0, p1, Larlg;->m:Lantz;

    .line 4
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v4

    iget-object v0, p1, Larlg;->q:Lantz;

    .line 5
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lxrx;->h(Lzuo;Z[B[B[B)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    iget p2, p1, Larlg;->b:I

    and-int/lit16 p2, p2, 0x1000

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxrx;->g:Lache;

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    iget-object p1, p1, Larlg;->n:Lantz;

    iput-object p1, v1, Lxrz;->a:Lantz;

    iput v0, v1, Lxrz;->b:I

    .line 9
    invoke-virtual {v1}, Lxrz;->b()Laqvb;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lxrx;->g:Lache;

    new-instance p2, Lxrz;

    invoke-direct {p2}, Lxrz;-><init>()V

    iput v0, p2, Lxrz;->b:I

    .line 7
    invoke-virtual {p2}, Lxrz;->b()Laqvb;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    :goto_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lxrx;->d(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    iget v0, p1, Larlg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Laphk;->a:Laphk;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Larlg;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laphk;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laphk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laphk;->b:I

    iput-object v1, v2, Laphk;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laphk;

    goto :goto_2

    .line 12
    :cond_3
    sget-object v0, Laphk;->a:Laphk;

    .line 17
    :goto_2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 18
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->aC(Laqvb;Laphk;)V

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lxrx;->g:Lache;

    .line 19
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    iget v0, p1, Larlg;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxrx;->g:Lache;

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    iget-object v2, p1, Larlg;->n:Lantz;

    iput-object v2, v1, Lxrz;->a:Lantz;

    .line 21
    invoke-virtual {v1}, Lxrz;->e()Laqvb;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lxrx;->g:Lache;

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    .line 20
    invoke-virtual {v1}, Lxrz;->e()Laqvb;

    move-result-object v1

    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    .line 22
    :goto_3
    iget-object v0, p0, Lxrx;->m:Lxzk;

    new-instance v1, Lxrw;

    .line 23
    invoke-direct {v1, p0, p1}, Lxrw;-><init>(Lxrx;Larlg;)V

    const/16 p1, 0x38a

    invoke-virtual {v0, p2, p1, v1}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    iget-object p1, p0, Lxrx;->k:Lxrv;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Lxrv;->a()V

    :cond_5
    return-void
.end method

.method public final b(Larlg;)V
    .locals 4

    iget-object v0, p1, Larlg;->k:Larll;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larll;->a:Larll;

    :cond_0
    iget v0, v0, Larll;->b:I

    const v1, 0x3d21321

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Larlg;->k:Larll;

    if-nez v0, :cond_1

    sget-object v0, Larll;->a:Larll;

    :cond_1
    iget v3, v0, Larll;->b:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Larll;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapke;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lapke;->a:Lapke;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-object v0, p1, Larlg;->k:Larll;

    if-nez v0, :cond_4

    sget-object v0, Larll;->a:Larll;

    :cond_4
    iget v0, v0, Larll;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Larlg;->k:Larll;

    if-nez v0, :cond_5

    sget-object v0, Larll;->a:Larll;

    :cond_5
    iget v2, v0, Larll;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Larll;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lavlq;

    goto :goto_1

    .line 5
    :cond_6
    sget-object v0, Lavlq;->a:Lavlq;

    .line 6
    :goto_1
    invoke-static {v0}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_f

    iget v0, p1, Larlg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxrx;->n:Lxtb;

    if-eqz v0, :cond_a

    iget-object v1, p1, Larlg;->k:Larll;

    if-nez v1, :cond_8

    sget-object v1, Larll;->a:Larll;

    .line 7
    :cond_8
    invoke-virtual {v0, v1}, Lxtb;->a(Larll;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    invoke-virtual {p0, v0}, Lxrx;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_a
    :goto_2
    iget v0, p1, Larlg;->s:I

    invoke-static {v0}, Lasuq;->ab(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 19
    sget-object v0, Lxrx;->a:Ljava/lang/String;

    const-string v1, "Use BILLING_FLOW_TYPE_CONSOLIDATED"

    .line 20
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxrx;->h:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object p1, p1, Larlg;->p:Lapeb;

    if-nez p1, :cond_c

    .line 22
    sget-object p1, Lapeb;->a:Lapeb;

    .line 21
    :cond_c
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 7
    :cond_d
    :goto_3
    iget v0, p1, Larlg;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lxrx;->k:Lxrv;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxsc;

    .line 10
    invoke-direct {v1}, Lxsc;-><init>()V

    iput-object v0, v1, Lxsc;->ae:Lxrv;

    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "get_cart_response"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v1, v0}, Lxsc;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxrx;->i:Ldx;

    .line 14
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "upgrade_dialog"

    .line 15
    invoke-virtual {v1, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lxrx;->i:Ldx;

    iget-object v1, p0, Lxrx;->p:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    sget-object v2, Lnxs;->l:Lnxs;

    new-instance v3, Lxrq;

    .line 18
    invoke-direct {v3, p0, p1}, Lxrq;-><init>(Lxrx;Larlg;)V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 25
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    invoke-virtual {p0, v2}, Lxrx;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_10
    iget-object p1, p0, Lxrx;->i:Ldx;

    iget-object v1, p0, Lxrx;->h:Laypi;

    .line 27
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    iget-object v3, p0, Lxrx;->f:Lacis;

    .line 28
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    .line 29
    invoke-static {p1, v0, v1, v3, v2}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lxrx;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxrx;->k:Lxrv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lxrv;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxrx;->q:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxrx;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lxrx;->k:Lxrv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lxrv;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;[B[BLarlg;)V
    .locals 3

    iget-object v0, p4, Larlg;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p4, Larlg;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    add-int/2addr v0, v2

    iget-object v2, p4, Larlg;->j:Lantz;

    .line 3
    invoke-virtual {v2}, Lantz;->d()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const-string p1, "More than one kind of offer params or none set. Complete transaction request aborted"

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget p1, p4, Larlg;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxrx;->g:Lache;

    new-instance p2, Lxrz;

    invoke-direct {p2}, Lxrz;-><init>()V

    iget-object p3, p4, Larlg;->n:Lantz;

    iput-object p3, p2, Lxrz;->a:Lantz;

    const/16 p3, 0x12

    iput p3, p2, Lxrz;->b:I

    .line 5
    invoke-virtual {p2}, Lxrz;->b()Laqvb;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lxrx;->d(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p4, Larlg;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxrx;->g:Lache;

    new-instance p2, Lxrz;

    invoke-direct {p2}, Lxrz;-><init>()V

    iget-object p3, p4, Larlg;->n:Lantz;

    iput-object p3, p2, Lxrz;->a:Lantz;

    const/16 p3, 0x11

    iput p3, p2, Lxrz;->b:I

    .line 9
    invoke-virtual {p2}, Lxrz;->b()Laqvb;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lxrx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxrx;->b:Laavy;

    .line 12
    invoke-virtual {v0}, Laavy;->a()Laavs;

    move-result-object v0

    iget-object v1, p4, Larlg;->h:Ljava/lang/String;

    invoke-static {v1}, Laavs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laavs;->a:Ljava/lang/String;

    iget-object v1, p4, Larlg;->i:Ljava/lang/String;

    invoke-static {v1}, Laavs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laavs;->b:Ljava/lang/String;

    iget-object v1, p4, Larlg;->j:Lantz;

    iput-object v1, v0, Laavs;->d:Lantz;

    iput-object p2, v0, Laavs;->u:[B

    iput-object p3, v0, Laavs;->v:[B

    .line 13
    invoke-static {p1}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object p1

    iput-object p1, v0, Laavs;->c:Lantz;

    iget-object p1, p0, Lxrx;->k:Lxrv;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, v0}, Lxrv;->d(Laavs;)V

    :cond_5
    iget-object p1, p4, Larlg;->l:Lantz;

    .line 15
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Laafw;->k([B)V

    iget-object p1, p0, Lxrx;->e:Lxrc;

    iget-object p2, p0, Lxrx;->i:Ldx;

    .line 16
    invoke-virtual {p2}, Ldx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lxrx;->b:Laavy;

    new-instance p2, Lxrs;

    .line 17
    invoke-direct {p2, p0, p4}, Lxrs;-><init>(Lxrx;Larlg;)V

    invoke-virtual {p1, v0, p2}, Laavy;->d(Laavs;Lafkw;)V

    return-void
.end method

.method public final g(Laavt;)V
    .locals 4

    iget-object v0, p0, Lxrx;->g:Lache;

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v1}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 2
    check-cast v3, Laqvb;

    invoke-static {v3, v1}, Laqvb;->aP(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 3
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    iget-object v0, p0, Lxrx;->e:Lxrc;

    iget-object v1, p0, Lxrx;->i:Ldx;

    .line 4
    invoke-virtual {v1}, Ldx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lxrx;->b:Laavy;

    new-instance v1, Lxrr;

    .line 5
    invoke-direct {v1, p0}, Lxrr;-><init>(Lxrx;)V

    iget-object v0, v0, Laavy;->g:Laaie;

    .line 6
    invoke-virtual {v0, p1, v1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
