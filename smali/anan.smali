.class public final Lanan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtt;


# instance fields
.field private final a:[B


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
    invoke-static {p1}, Lanak;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lanan;->a:[B

    .line 6
    invoke-static {p1}, Lanak;->f([B)[B

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

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
