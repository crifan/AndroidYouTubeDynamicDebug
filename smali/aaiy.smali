.class public final Laaiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field private j:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

.field private k:Lapbc;

.field private l:Ljava/lang/String;

.field private m:Laodc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaiy;->k:Lapbc;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaiy;->j:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaiy;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laaiy;->b()V

    :cond_0
    iget-object v0, p0, Laaiy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laaiy;->j:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_14

    .line 0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laaiy;->j:Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodd;

    iget v4, v3, Laodd;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, v3, Laodd;->d:Laodf;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Laodf;->a:Laodf;

    :cond_2
    iget-object v4, v4, Laodf;->c:Ljava/lang/String;

    iput-object v4, p0, Laaiy;->l:Ljava/lang/String;

    :cond_3
    iget v4, v3, Laodd;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v4, v3, Laodd;->e:Laodg;

    if-nez v4, :cond_4

    .line 4
    sget-object v4, Laodg;->a:Laodg;

    :cond_4
    iget-object v4, v4, Laodg;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Laodd;->e:Laodg;

    if-nez v4, :cond_5

    sget-object v4, Laodg;->a:Laodg;

    :cond_5
    iget-object v4, v4, Laodg;->b:Ljava/lang/String;

    iput-object v4, p0, Laaiy;->b:Ljava/lang/String;

    :cond_6
    iget v4, v3, Laodd;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v3, Laodd;->c:Laode;

    if-nez v4, :cond_7

    .line 6
    sget-object v4, Laode;->a:Laode;

    :cond_7
    iget-object v4, v4, Laode;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Laodd;->c:Laode;

    if-nez v4, :cond_8

    sget-object v4, Laode;->a:Laode;

    :cond_8
    iget-object v4, v4, Laode;->c:Ljava/lang/String;

    iput-object v4, p0, Laaiy;->a:Ljava/lang/String;

    :cond_9
    iget v4, v3, Laodd;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v3, Laodd;->h:Laodi;

    if-nez v4, :cond_a

    .line 8
    sget-object v4, Laodi;->a:Laodi;

    :cond_a
    iget-boolean v4, v4, Laodi;->b:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Laaiy;->d:Ljava/lang/Boolean;

    :cond_b
    iget v4, v3, Laodd;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v3, Laodd;->i:Lapoq;

    if-nez v4, :cond_c

    .line 10
    sget-object v4, Lapoq;->a:Lapoq;

    :cond_c
    iget-object v4, v4, Lapoq;->b:Ljava/lang/String;

    iput-object v4, p0, Laaiy;->c:Ljava/lang/String;

    :cond_d
    iget v4, v3, Laodd;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    iget-object v4, p0, Laaiy;->m:Laodc;

    if-nez v4, :cond_10

    iget-object v4, v3, Laodd;->g:Laodc;

    if-nez v4, :cond_e

    .line 11
    sget-object v4, Laodc;->b:Laodc;

    :cond_e
    iput-object v4, p0, Laaiy;->m:Laodc;

    new-instance v5, Lanvq;

    iget-object v4, v4, Laodc;->d:Lanvo;

    sget-object v6, Laodc;->a:Lanvp;

    .line 12
    invoke-direct {v5, v4, v6}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 13
    sget-object v4, Laodb;->b:Laodb;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 15
    iput-object v2, p0, Laaiy;->f:Ljava/lang/Boolean;

    :cond_f
    iget-object v4, p0, Laaiy;->m:Laodc;

    new-instance v5, Lanvq;

    iget-object v4, v4, Laodc;->d:Lanvo;

    sget-object v6, Laodc;->a:Lanvp;

    .line 16
    invoke-direct {v5, v4, v6}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    sget-object v4, Laodb;->g:Laodb;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 18
    iput-object v2, p0, Laaiy;->g:Ljava/lang/Boolean;

    :cond_10
    iget v4, v3, Laodd;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 19
    iput-object v2, p0, Laaiy;->e:Ljava/lang/Boolean;

    iget-object v4, v3, Laodd;->f:Laodh;

    if-nez v4, :cond_11

    .line 20
    sget-object v4, Laodh;->a:Laodh;

    :cond_11
    iget-object v4, v4, Laodh;->b:Ljava/lang/String;

    iput-object v4, p0, Laaiy;->i:Ljava/lang/String;

    iget-object v4, v3, Laodd;->f:Laodh;

    if-nez v4, :cond_12

    sget-object v4, Laodh;->a:Laodh;

    :cond_12
    iget-object v4, v4, Laodh;->b:Ljava/lang/String;

    iput-object v4, p0, Laaiy;->l:Ljava/lang/String;

    iget-object v3, v3, Laodd;->f:Laodh;

    if-nez v3, :cond_13

    sget-object v3, Laodh;->a:Laodh;

    :cond_13
    iget-object v3, v3, Laodh;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Laaiy;->k:Lapbc;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lapbc;->h:Ljava/lang/String;

    iput-object v1, p0, Laaiy;->l:Ljava/lang/String;

    new-instance v1, Lanvq;

    iget-object v0, v0, Lapbc;->g:Lanvo;

    sget-object v3, Lapbc;->a:Lanvp;

    .line 21
    invoke-direct {v1, v0, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 22
    sget-object v0, Laodb;->e:Laodb;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget-object v0, v0, Lapbc;->d:Ljava/lang/String;

    iput-object v0, p0, Laaiy;->b:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Laaiy;->k:Lapbc;

    new-instance v1, Lanvq;

    iget-object v0, v0, Lapbc;->g:Lanvo;

    sget-object v3, Lapbc;->a:Lanvp;

    .line 24
    invoke-direct {v1, v0, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    sget-object v0, Laodb;->d:Laodb;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26
    iput-object v2, p0, Laaiy;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget-object v1, v0, Lapbc;->d:Ljava/lang/String;

    iput-object v1, p0, Laaiy;->i:Ljava/lang/String;

    iput-object v1, p0, Laaiy;->l:Ljava/lang/String;

    iget-object v0, v0, Lapbc;->e:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Laaiy;->k:Lapbc;

    new-instance v1, Lanvq;

    iget-object v0, v0, Lapbc;->g:Lanvo;

    sget-object v3, Lapbc;->a:Lanvp;

    .line 27
    invoke-direct {v1, v0, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    sget-object v0, Laodb;->b:Laodb;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_18

    .line 29
    iput-object v2, p0, Laaiy;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget v0, v0, Lapbc;->f:I

    invoke-static {v0}, Laugs;->aa(I)I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    if-ne v0, v1, :cond_18

    .line 33
    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget-object v0, v0, Lapbc;->d:Ljava/lang/String;

    iput-object v0, p0, Laaiy;->l:Ljava/lang/String;

    iput-object v2, p0, Laaiy;->h:Ljava/lang/Boolean;

    .line 29
    :cond_18
    :goto_1
    iget-object v0, p0, Laaiy;->k:Lapbc;

    new-instance v3, Lanvq;

    iget-object v0, v0, Lapbc;->g:Lanvo;

    sget-object v4, Lapbc;->a:Lanvp;

    .line 30
    invoke-direct {v3, v0, v4}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    sget-object v0, Laodb;->g:Laodb;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    iput-object v2, p0, Laaiy;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget v0, v0, Lapbc;->f:I

    invoke-static {v0}, Laugs;->aa(I)I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    if-ne v0, v1, :cond_1a

    .line 33
    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget-object v0, v0, Lapbc;->d:Ljava/lang/String;

    iput-object v0, p0, Laaiy;->l:Ljava/lang/String;

    iput-object v2, p0, Laaiy;->h:Ljava/lang/Boolean;

    .line 32
    :cond_1a
    :goto_2
    iget-object v0, p0, Laaiy;->k:Lapbc;

    iget-object v1, v0, Lapbc;->i:Ljava/lang/String;

    iput-object v1, p0, Laaiy;->a:Ljava/lang/String;

    iget-object v0, v0, Lapbc;->j:Lapoq;

    if-nez v0, :cond_1b

    .line 33
    sget-object v0, Lapoq;->a:Lapoq;

    :cond_1b
    iget-object v0, v0, Lapoq;->b:Ljava/lang/String;

    iput-object v0, p0, Laaiy;->c:Ljava/lang/String;

    :cond_1c
    :goto_3
    return-void
.end method
