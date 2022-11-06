.class public final Laaix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqoh;

.field public b:Laais;

.field private c:Ljava/util/List;

.field private d:Latqs;


# direct methods
.method public constructor <init>(Laqoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaix;->a:Laqoh;

    return-void
.end method


# virtual methods
.method public final a()Laaip;
    .locals 5

    iget-object v0, p0, Laaix;->a:Laqoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Laqoh;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laaiy;

    iget-object v2, p0, Laaix;->a:Laqoh;

    iget-object v2, v2, Laqoh;->d:Lapeb;

    if-nez v2, :cond_2

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, v2}, Laaiy;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    .line 5
    invoke-virtual {v0}, Laaiy;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Laaix;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaip;

    .line 7
    invoke-virtual {v3}, Laaip;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Laaip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b()Latqs;
    .locals 2

    iget-object v0, p0, Laaix;->d:Latqs;

    if-nez v0, :cond_2

    iget-object v0, p0, Laaix;->a:Laqoh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqoh;->f:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->requiredSignInRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaix;->a:Laqoh;

    iget-object v0, v0, Laqoh;->f:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->requiredSignInRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqs;

    iput-object v0, p0, Laaix;->d:Latqs;

    :cond_2
    iget-object v0, p0, Laaix;->d:Latqs;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Laaix;->c:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Laaix;->a:Laqoh;

    iget-object v1, v1, Laqoh;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqoi;

    iget v3, v2, Laqoi;->b:I

    const v4, 0x498941e

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Laqoi;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Laocu;

    iget-object v2, v2, Laocu;->c:Lanvs;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoct;

    iget v4, v3, Laoct;->b:I

    const v5, 0x3c7eeec

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Laoct;->c:Ljava/lang/Object;

    .line 5
    check-cast v3, Laocr;

    iget-object v3, v3, Laocr;->b:Lanvs;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laocq;

    iget v5, v4, Laocq;->b:I

    const v6, 0x3b7df28

    if-ne v5, v6, :cond_2

    new-instance v5, Laaip;

    iget-object v4, v4, Laocq;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Laocn;

    .line 8
    invoke-direct {v5, v4}, Laaip;-><init>(Laocn;)V

    .line 9
    invoke-virtual {v5}, Laaip;->a()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v5}, Laaip;->d()Lapeb;

    move-result-object v4

    sget-object v6, Lattp;->b:Lanve;

    .line 11
    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Laaip;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v5}, Laaip;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v5}, Laaip;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lywu;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Laaip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lywu;->m(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laaix;->c:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Laaix;->c:Ljava/util/List;

    return-object v0
.end method
