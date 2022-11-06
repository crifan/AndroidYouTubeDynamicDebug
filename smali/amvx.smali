.class public final Lamvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanab;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lamwt;

.field public d:Lamwl;

.field public e:I

.field public f:Lamwx;


# direct methods
.method public constructor <init>(Lamxt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamxt;->b:Ljava/lang/String;

    iput-object v0, p0, Lamvx;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p1, Lamxt;->c:Lantz;

    .line 2
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v1

    .line 3
    sget-object v2, Lamwu;->a:Lamwu;

    .line 4
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lamwu;

    .line 5
    invoke-static {p1}, Lamtz;->b(Lamxt;)Lanws;

    move-result-object p1

    check-cast p1, Lamwt;

    iput-object p1, p0, Lamvx;->c:Lamwt;

    iget p1, v0, Lamwu;->b:I

    iput p1, p0, Lamvx;->b:I
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    sget-object v1, Lamub;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p1, Lamxt;->c:Lantz;

    .line 8
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v1

    .line 9
    sget-object v3, Lamwm;->a:Lamwm;

    .line 10
    invoke-static {v3, v0, v1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lamwm;

    .line 11
    invoke-static {p1}, Lamtz;->b(Lamxt;)Lanws;

    move-result-object p1

    check-cast p1, Lamwl;

    iput-object p1, p0, Lamvx;->d:Lamwl;

    iget-object p1, v0, Lamwm;->b:Lamwo;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lamwo;->a:Lamwo;

    :cond_1
    iget p1, p1, Lamwo;->c:I

    iput p1, p0, Lamvx;->e:I

    iget-object p1, v0, Lamwm;->c:Lamxp;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lamxp;->a:Lamxp;

    :cond_2
    iget p1, p1, Lamxp;->c:I

    iget v0, p0, Lamvx;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lamvx;->b:I
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_3
    sget-object v1, Lamvm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v0, p1, Lamxt;->c:Lantz;

    .line 16
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v1

    .line 17
    sget-object v3, Lamwy;->a:Lamwy;

    .line 18
    invoke-static {v3, v0, v1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lamwy;

    .line 19
    invoke-static {p1}, Lamtz;->b(Lamxt;)Lanws;

    move-result-object p1

    check-cast p1, Lamwx;

    iput-object p1, p0, Lamvx;->f:Lamwx;

    iget p1, v0, Lamwy;->b:I

    iput p1, p0, Lamvx;->b:I
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
