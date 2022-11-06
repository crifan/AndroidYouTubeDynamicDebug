.class public final Lanip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lancw;

.field private final b:Lanit;

.field private final c:Lqks;

.field private final d:Langv;

.field private final e:Langv;

.field private final f:Lanhb;


# direct methods
.method public constructor <init>(Lancw;Lanit;Lqks;Langv;Langv;Lanhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanip;->a:Lancw;

    iput-object p2, p0, Lanip;->b:Lanit;

    iput-object p3, p0, Lanip;->c:Lqks;

    iput-object p4, p0, Lanip;->d:Langv;

    iput-object p5, p0, Lanip;->e:Langv;

    iput-object p6, p0, Lanip;->f:Lanhb;

    return-void
.end method

.method public static final b(Lroa;)Lroa;
    .locals 3

    sget-object v0, Lqkq;->k:Lqkq;

    new-instance v1, Lyyy;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyyy;-><init>(I)V

    .line 1
    invoke-virtual {p0, v0, v1}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lanip;->a:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lroa;
    .locals 2

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    .line 1
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lanip;->a:Lancw;

    .line 5
    invoke-virtual {p1}, Lancw;->e()Landa;

    move-result-object p1

    iget-object p1, p1, Landa;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lanip;->b:Lanit;

    .line 6
    invoke-virtual {p1}, Lanit;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lanip;->b:Lanit;

    .line 8
    invoke-virtual {p1}, Lanit;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lanip;->b:Lanit;

    .line 9
    invoke-virtual {p1}, Lanit;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lanip;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lanip;->f:Lanhb;

    .line 11
    invoke-interface {p1}, Lanhb;->l()Lroa;

    move-result-object p1

    invoke-static {p1}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanhg;

    iget-object p1, p1, Lanhg;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 13
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 15
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "cliv"

    const-string p2, "fcm-20.1.7_1p"

    .line 16
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lanip;->e:Langv;

    .line 17
    invoke-interface {p1}, Langv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Langb;

    iget-object p2, p0, Lanip;->d:Langv;

    .line 18
    invoke-interface {p2}, Langv;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lankc;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "fire-iid"

    .line 19
    invoke-interface {p1, p3}, Langb;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    invoke-static {p1}, Lanpl;->e(I)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lankc;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lanip;->c:Lqks;

    .line 22
    invoke-virtual {p1, p4}, Lqks;->b(Landroid/os/Bundle;)Lroa;

    move-result-object p1

    return-object p1
.end method
