.class public final Lanao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtu;


# instance fields
.field private final a:Lanav;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lamxr;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {p1}, Lanav;->a([B)Lanav;

    move-result-object p1

    iput-object p1, p0, Lanao;->a:Lanav;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lanao;->a:Lanav;

    .line 4
    invoke-virtual {v0}, Lanav;->b()[B

    move-result-object v0

    invoke-static {p2, p1, v0}, Lanak;->d([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Signature check failed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "The length of the signature is not %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
