.class public final Lamzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtt;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lamxr;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lamzz;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    invoke-static {p2}, Laneo;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamzz;->b:Ljava/lang/String;

    iput p3, p0, Lamzz;->c:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
