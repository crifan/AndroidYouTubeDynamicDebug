.class final Lyxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lyxg;->a:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fatal error: system missing SHA-256 implementation."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
