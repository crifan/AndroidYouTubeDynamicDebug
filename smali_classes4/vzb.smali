.class public final Lvzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajg;


# instance fields
.field private final a:Lvza;

.field private final b:Lzwy;

.field private c:Ljava/lang/String;

.field private d:Lapeb;

.field private e:Z


# direct methods
.method public constructor <init>(Lvza;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvzb;->b:Lzwy;

    iput-object p1, p0, Lvzb;->a:Lvza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvzb;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbzp;)V
    .locals 1

    const-string v0, "Request verification code failed."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvzb;->e:Z

    iget-object p1, p0, Lvzb;->a:Lvza;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvza;->e()V

    :cond_0
    return-void
.end method

.method public final b(Larjo;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzb;->e:Z

    iget-object v1, p0, Lvzb;->a:Lvza;

    if-eqz v1, :cond_13

    iget-object v1, p1, Larjo;->e:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const-string v2, "ValidateVerificationCodeResponse contains an unexpected null value."

    if-nez v1, :cond_1

    iget v1, p1, Larjo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvzb;->a:Lvza;

    .line 30
    invoke-interface {p1}, Lvza;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p1, Larjo;->e:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget-object v1, p1, Larjo;->e:Lanvs;

    .line 3
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larjm;

    iget v1, v1, Larjm;->b:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvzb;->a:Lvza;

    .line 28
    invoke-interface {p1}, Lvza;->e()V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p1, Larjo;->e:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object p1, p1, Larjo;->e:Lanvs;

    .line 21
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjm;

    iget-object p1, p1, Larjm;->c:Laszt;

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Laszt;->a:Laszt;

    :cond_4
    iget p1, p1, Laszt;->b:I

    invoke-static {p1}, Latoc;->w(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvzb;->a:Lvza;

    .line 26
    invoke-interface {p1}, Lvza;->e()V

    return-void

    :cond_6
    iget-object v0, p1, Larjo;->d:Lapeb;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Laszc;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Laszc;->a:Laszc;

    :cond_8
    iget v0, v0, Laszc;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    iget-object p1, p1, Larjo;->d:Lapeb;

    if-nez p1, :cond_9

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->phoneVerificationCodeInputResultEndpoint:Lanve;

    .line 11
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputResultEndpointOuterClass$PhoneVerificationCodeInputResultEndpoint;->b:Laszc;

    if-nez p1, :cond_a

    sget-object p1, Laszc;->a:Laszc;

    :cond_a
    iget-object p1, p1, Laszc;->c:Lasze;

    if-nez p1, :cond_b

    .line 12
    sget-object p1, Lasze;->a:Lasze;

    :cond_b
    iget v0, p1, Lasze;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lvzb;->a:Lvza;

    iget-object p1, p1, Lasze;->c:Laszf;

    if-nez p1, :cond_c

    .line 18
    sget-object p1, Laszf;->a:Laszf;

    :cond_c
    iget-object p1, p1, Laszf;->b:Laszj;

    if-nez p1, :cond_d

    .line 19
    sget-object p1, Laszj;->a:Laszj;

    .line 20
    :cond_d
    invoke-interface {v0, p1}, Lvza;->d(Laszj;)V

    return-void

    :cond_e
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvzb;->a:Lvza;

    iget-object p1, p1, Lasze;->d:Laszd;

    if-nez p1, :cond_f

    .line 15
    sget-object p1, Laszd;->a:Laszd;

    :cond_f
    iget-object p1, p1, Laszd;->b:Lasyy;

    if-nez p1, :cond_10

    .line 16
    sget-object p1, Lasyy;->a:Lasyy;

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Lvza;->g(Lasyy;)V

    return-void

    .line 13
    :cond_11
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvzb;->a:Lvza;

    .line 14
    invoke-interface {p1}, Lvza;->e()V

    return-void

    .line 9
    :cond_12
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvzb;->a:Lvza;

    .line 10
    invoke-interface {p1}, Lvza;->e()V

    :cond_13
    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;Lapeb;)V
    .locals 2

    iget-boolean v0, p0, Lvzb;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object p2, p0, Lvzb;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvzb;->d:Lapeb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvzb;->e:Z

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lvzb;->c:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_IDV_REQUEST_ID"

    .line 6
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_VERIFICATION_CODE"

    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvzb;->b:Lzwy;

    iget-object p2, p0, Lvzb;->d:Lapeb;

    .line 9
    invoke-interface {p1, p2, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
