.class final Laisx;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
.source "PG"


# instance fields
.field private a:Lamtu;

.field private b:Ljava/lang/String;

.field private c:Lamtu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lamzm;->a()V

    .line 2
    invoke-static {p2}, Lamsw;->a([B)Lamsw;

    move-result-object p2

    invoke-static {p2}, Lamtk;->c(Lamsw;)Lamtk;

    move-result-object p2

    const-class v0, Lamtu;

    .line 3
    invoke-virtual {p2, v0}, Lamtk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamtu;

    iput-object p2, p0, Laisx;->a:Lamtu;

    iput-object p1, p0, Laisx;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p1

    .line 5
    sget-object p2, Lavyd;->a:Lavyd;

    .line 6
    invoke-static {p2, p3, p1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavyd;

    iget p2, p1, Lavyd;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p1, Lavyd;->c:Lavyf;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lavyf;->a:Lavyf;

    :cond_0
    iget p3, p2, Lavyf;->b:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget p3, p2, Lavyf;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p2, Lavyf;->e:Lanxu;

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lanxu;->a:Lanxu;

    :cond_1
    iget-wide v2, p3, Lanxu;->b:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    .line 28
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, p2, Lavyf;->e:Lanxu;

    if-nez p2, :cond_2

    sget-object p2, Lanxu;->a:Lanxu;

    :cond_2
    iget-wide p2, p2, Lanxu;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x89

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expired certificate: current time is before signed_keyset validity period. now = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", valid_after = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p3, p2, Lavyf;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    iget-object p3, p2, Lavyf;->d:Lanxu;

    if-nez p3, :cond_4

    .line 10
    sget-object p3, Lanxu;->a:Lanxu;

    :cond_4
    iget-wide v2, p3, Lanxu;->b:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_6

    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, p2, Lavyf;->d:Lanxu;

    if-nez p2, :cond_5

    sget-object p2, Lanxu;->a:Lanxu;

    :cond_5
    iget-wide p2, p2, Lanxu;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8b

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expired certificate: current time has passed signed_keyset validity period. now = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", valid_before = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p1, Lavyd;->d:Lanvs;

    .line 11
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lavyd;->d:Lanvs;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavye;

    iget p3, p3, Lavye;->b:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    goto :goto_0

    .line 24
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing Signature or Signature Identifier"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p1, Lavyd;->c:Lavyf;

    if-nez p2, :cond_9

    sget-object p2, Lavyf;->a:Lavyf;

    .line 13
    :cond_9
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lavyd;->d:Lanvs;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavye;

    iget-object v1, v0, Lavye;->d:Ljava/lang/String;

    iget-object v2, p0, Laisx;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Laisx;->a:Lamtu;

    if-eqz v1, :cond_a

    iget-object p3, v0, Lavye;->c:Lantz;

    .line 16
    invoke-virtual {p3}, Lantz;->I()[B

    move-result-object p3

    .line 17
    invoke-interface {v1, p3, p2}, Lamtu;->a([B[B)V

    iget-object p1, p1, Lavyd;->c:Lavyf;

    if-nez p1, :cond_b

    sget-object p1, Lavyf;->a:Lavyf;

    :cond_b
    iget-object p1, p1, Lavyf;->c:Lantz;

    .line 18
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lamsw;->a([B)Lamsw;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lamtk;->c(Lamsw;)Lamtk;

    move-result-object p1

    const-class p2, Lamtu;

    .line 21
    invoke-virtual {p1, p2}, Lamtk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamtu;

    iput-object p1, p0, Laisx;->c:Lamtu;

    .line 22
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    return-object p1

    .line 23
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Intermediate certificate not signed by known root certificate"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No Signatures found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signedKeyset.identifier"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signedKeyset.keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signed_keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 34
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_11
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_2

    :cond_12
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    :goto_2
    return-object p1
.end method

.method public final verify([B[B)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Laisx;->c:Lamtu;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lamtu;->a([B[B)V

    .line 2
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    :goto_0
    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string p2, "Intermediate verifier not available."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
