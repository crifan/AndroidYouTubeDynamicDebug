.class public final Langj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lancw;

.field public final b:Langl;

.field public final c:Lqks;

.field public final d:Langv;

.field public final e:Langv;

.field public final f:Lanhb;


# direct methods
.method public constructor <init>(Lancw;Langl;Lqks;Langv;Langv;Lanhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langj;->a:Lancw;

    iput-object p2, p0, Langj;->b:Langl;

    iput-object p3, p0, Langj;->c:Lqks;

    iput-object p4, p0, Langj;->d:Langv;

    iput-object p5, p0, Langj;->e:Langv;

    iput-object p6, p0, Langj;->f:Lanhb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Langj;->a:Lancw;

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
