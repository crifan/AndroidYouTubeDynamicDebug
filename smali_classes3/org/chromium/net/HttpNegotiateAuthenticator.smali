.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lazck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lazck;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 1
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lazck;)V
    .locals 4

    const-string v0, "spnegoContext"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, -0x149

    goto :goto_0

    :pswitch_1
    const/16 v1, -0x158

    goto :goto_0

    :pswitch_2
    const/16 v1, -0x155

    goto :goto_0

    :pswitch_3
    const/16 v1, -0x153

    goto :goto_0

    :pswitch_4
    const/16 v1, -0x152

    goto :goto_0

    :pswitch_5
    const/16 v1, -0x140

    goto :goto_0

    :pswitch_6
    const/16 v1, -0x156

    goto :goto_0

    :pswitch_7
    const/4 v1, -0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 3
    :goto_0
    :pswitch_9
    iget-wide v2, p2, Lazck;->a:J

    const-string p2, "authtoken"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, v3, p0, v1, p1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lazck;[Ljava/lang/String;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    const-string v0, "android.permission.MANAGE_ACCOUNTS"

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1
    :goto_1
    invoke-virtual {p0, p1, v0, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string p2, "net_auth"

    const-string p4, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 2
    invoke-static {p2, p4, p1}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide p1, p3, Lazck;->a:J

    const/16 p3, -0x157

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2, p0, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p3, Lazck;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    iget-object v2, p3, Lazck;->d:Ljava/lang/String;

    iget-object v6, p3, Lazck;->c:Landroid/os/Bundle;

    new-instance v7, Lazcj;

    invoke-direct {v7, p0, p3}, Lazcj;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lazck;)V

    new-instance v8, Landroid/os/Handler;

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v3, p4

    move-object v4, p2

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lazck;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "net_auth"

    const-string v0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 2
    invoke-static {p3, v0, p1}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide p1, p2, Lazck;->a:J

    const/16 p3, -0x157

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, p3, v0}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p2, Lazck;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    new-instance v2, Lazcj;

    invoke-direct {v2, p0, p2, v1}, Lazcj;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lazck;I)V

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {p1, v0, p3, v2, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lazca;->a:Landroid/content/Context;

    new-instance v1, Lazck;

    invoke-direct {v1}, Lazck;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lazck;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, v1, Lazck;->b:Landroid/accounts/AccountManager;

    iput-wide p1, v1, Lazck;->a:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "SPNEGO"

    aput-object p3, p1, p2

    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v1, Lazck;->c:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    iget-object p2, v1, Lazck;->c:Landroid/os/Bundle;

    const-string p3, "incomingAuthToken"

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p3, v1, Lazck;->c:Landroid/os/Bundle;

    const-string p4, "spnegoContext"

    .line 5
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p2, v1, Lazck;->c:Landroid/os/Bundle;

    const-string p3, "canDelegate"

    .line 6
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->a:Lazba;

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lazck;[Ljava/lang/String;)V

    return-void
.end method

.method public lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
