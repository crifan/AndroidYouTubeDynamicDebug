.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Lafog;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Ljava/util/Set;

.field private final f:Lkva;


# direct methods
.method public constructor <init>(Lzwy;Lafog;Lkva;Laypi;Laypi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Latvi;->bx:Latvi;

    sget-object v1, Latvi;->by:Latvi;

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    iput-object v0, p0, Lelr;->e:Ljava/util/Set;

    iput-object p1, p0, Lelr;->a:Lzwy;

    iput-object p2, p0, Lelr;->b:Lafog;

    iput-object p3, p0, Lelr;->f:Lkva;

    iput-object p4, p0, Lelr;->c:Laypi;

    iput-object p5, p0, Lelr;->d:Laypi;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads enabled"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads enabled"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lattu;

    iget-object v4, v3, Lattu;->d:Latvj;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Latvj;->a:Latvj;

    :cond_1
    iget v4, v4, Latvj;->b:I

    .line 5
    invoke-static {v4}, Latvi;->b(I)Latvi;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Latvi;->a:Latvi;

    :cond_2
    iget-object v5, p0, Lelr;->f:Lkva;

    iget v6, v4, Latvi;->bS:I

    .line 6
    invoke-virtual {v5, v6}, Lkva;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lelr;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v3, Lattu;->d:Latvj;

    if-nez v4, :cond_4

    sget-object v4, Latvj;->a:Latvj;

    :cond_4
    iget v4, v4, Latvj;->b:I

    invoke-static {v4}, Latvi;->b(I)Latvi;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Latvi;->a:Latvi;

    .line 8
    :cond_5
    invoke-virtual {v4}, Latvi;->ordinal()I

    move-result v4

    const/16 v5, 0x1e

    const/4 v7, 0x3

    if-eq v4, v5, :cond_a

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_8

    const/16 v5, 0x80

    if-eq v4, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lelr;->c:Laypi;

    .line 9
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewp;

    iget-object v5, p0, Lelr;->d:Laypi;

    .line 10
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafhr;

    invoke-interface {v5}, Lafhr;->c()Lafhq;

    move-result-object v5

    invoke-interface {v5}, Lafhq;->b()Ljava/lang/String;

    move-result-object v5

    iget v8, v3, Lattu;->b:I

    if-ne v8, v7, :cond_7

    iget-object v3, v3, Lattu;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v4, Lewp;->c:Laypi;

    .line 12
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylo;

    new-instance v7, Lewj;

    invoke-direct {v7, v5, v3, v6}, Lewj;-><init>(Ljava/lang/String;ZI)V

    .line 13
    invoke-virtual {v4, v7}, Lylo;->b(Lalwd;)Lamrl;

    move-result-object v3

    sget-object v4, Ldts;->j:Ldts;

    .line 14
    invoke-static {v3, v4}, Lybx;->m(Lamrl;Lybv;)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lelr;->c:Laypi;

    .line 15
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewp;

    iget-object v5, p0, Lelr;->d:Laypi;

    .line 16
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafhr;

    invoke-interface {v5}, Lafhr;->c()Lafhq;

    move-result-object v5

    invoke-interface {v5}, Lafhq;->b()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lattu;->b:I

    if-ne v6, v7, :cond_9

    iget-object v3, v3, Lattu;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4, v5, v3}, Lewp;->e(Ljava/lang/String;Z)Lamrl;

    move-result-object v3

    sget-object v4, Ldts;->i:Ldts;

    .line 19
    invoke-static {v3, v4}, Lybx;->m(Lamrl;Lybv;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Lelr;->b:Lafog;

    .line 20
    invoke-static {v4}, Lafrm;->f(Lafog;)V

    iget-object v4, p0, Lelr;->f:Lkva;

    iget-object v5, v3, Lattu;->d:Latvj;

    if-nez v5, :cond_b

    sget-object v5, Latvj;->a:Latvj;

    :cond_b
    iget v5, v5, Latvj;->b:I

    invoke-static {v5}, Latvi;->b(I)Latvi;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Latvi;->a:Latvi;

    :cond_c
    iget v5, v5, Latvi;->bS:I

    .line 21
    invoke-virtual {v4, v5}, Lkva;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v5, p0, Lelr;->b:Lafog;

    iget v8, v3, Lattu;->b:I

    if-ne v8, v7, :cond_e

    iget-object v3, v3, Lattu;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 24
    :goto_4
    invoke-interface {v5, v4, v3}, Lafog;->a(Ljava/lang/String;Z)V

    :goto_5
    or-int/2addr v2, v6

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, p0, Lelr;->a:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Lanvs;

    .line 25
    invoke-interface {v0, p1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_10
    return-void
.end method
