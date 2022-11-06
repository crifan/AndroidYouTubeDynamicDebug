.class final Luzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/TrustManager;
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final a:Ljava/lang/String; = "uzu"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 2

    sget-object v0, Luzu;->a:Ljava/lang/String;

    const-string v1, "App is using openSSL stack, but is not using ProviderInstaller. Please Fix."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsafe use of platform SSL stack."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Luzu;->a()V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Luzu;->a()V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
