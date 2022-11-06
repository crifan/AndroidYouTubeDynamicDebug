.class public final Lanbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtt;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lamxr;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lanbi;->a:I

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lanbi;->b(I)V

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lanbi;->c(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lanbf;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 6
    sget-object v0, Lanaq;->g:Lanaq;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lanbf;->b:Ljava/security/interfaces/RSAPublicKey;

    iput p2, p0, Lanbf;->d:I

    iput p3, p0, Lanbf;->e:I

    iput p4, p0, Lanbf;->c:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
