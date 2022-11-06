.class final Lamza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtu;


# instance fields
.field private final a:Lamtq;


# direct methods
.method public constructor <init>(Lamtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamza;->a:Lamtq;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lamza;->a:Lamtq;

    .line 5
    invoke-virtual {v1, v2}, Lamtq;->a([B)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamto;

    :try_start_0
    iget v3, v2, Lamto;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v5, v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [[B

    aput-object p2, v6, v5

    aput-object v4, v6, v3

    .line 8
    invoke-static {v6}, Lanat;->p([[B)[B

    move-result-object v3

    iget-object v2, v2, Lamto;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lamtu;

    invoke-interface {v2, v0, v3}, Lamtu;->a([B[B)V

    return-void

    :cond_0
    iget-object v2, v2, Lamto;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lamtu;

    invoke-interface {v2, v0, p2}, Lamtu;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lamzb;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "signature prefix matches a key, but cannot verify: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 10
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "com.google.crypto.tink.signature.PublicKeyVerifyWrapper$WrappedPublicKeyVerify"

    const-string v6, "verify"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lamza;->a:Lamtq;

    sget-object v1, Lamsy;->a:[B

    .line 11
    invoke-virtual {v0, v1}, Lamtq;->a([B)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamto;

    :try_start_1
    iget-object v1, v1, Lamto;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lamtu;

    invoke-interface {v1, p1, p2}, Lamtu;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
