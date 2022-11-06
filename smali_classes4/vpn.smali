.class public final Lvpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lafhr;

.field public final b:Lvxi;

.field public final c:Lvvf;

.field private final e:Ldx;

.field private final f:Lafig;

.field private final g:Lafhx;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldx;Lafig;Lafhr;Lafhx;Lvxi;Lvvf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpn;->e:Ldx;

    iput-object p2, p0, Lvpn;->f:Lafig;

    iput-object p3, p0, Lvpn;->a:Lafhr;

    iput-object p4, p0, Lvpn;->g:Lafhx;

    iput-object p5, p0, Lvpn;->b:Lvxi;

    iput-object p6, p0, Lvpn;->c:Lvvf;

    iput-object p7, p0, Lvpn;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 11

    if-eqz p1, :cond_10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lvpn;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latyy;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FromTopBarMenu"

    invoke-static {p2, v4, v3}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-class v4, Ljava/util/List;

    const-string v5, "AccountItemsForDirectSignIn"

    .line 5
    invoke-static {p2, v5, v4}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-class v5, Lafie;

    const-string v6, "sign_in_callback"

    .line 6
    invoke-static {p2, v6, v5}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafie;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    instance-of v7, v6, Laaip;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Laaip;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget v4, v1, Latyy;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v4, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Laaip;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v1, Latyy;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Laaip;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object p1, p0, Lvpn;->b:Lvxi;

    iget v0, v1, Latyy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v6, v1, Latyy;->c:Lapeb;

    if-nez v6, :cond_4

    sget-object v6, Lapeb;->a:Lapeb;

    .line 24
    :cond_4
    invoke-interface {p1, v8, v6, p2}, Lvxi;->i(Laaip;Lapeb;Lafie;)V

    return-void

    :cond_5
    iget v4, v1, Latyy;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_9

    iget-object p1, v1, Latyy;->e:Lapbc;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lapbc;->b:Lapbc;

    :cond_6
    iget-object v0, p0, Lvpn;->b:Lvxi;

    iget-object v2, v1, Latyy;->f:Lauyh;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Lauyh;->a:Lauyh;

    :cond_7
    iget v3, v1, Latyy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v6, v1, Latyy;->c:Lapeb;

    if-nez v6, :cond_8

    sget-object v6, Lapeb;->a:Lapeb;

    .line 16
    :cond_8
    invoke-interface {v0, p1, v2, v6, p2}, Lvxi;->j(Lapbc;Lauyh;Lapeb;Lafie;)V

    return-void

    :cond_9
    const/4 v5, 0x1

    if-nez v3, :cond_b

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_a

    iget-object v3, v1, Latyy;->d:Ljava/lang/String;

    const-string v4, "pre-incognito-id"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget v4, v1, Latyy;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    iget-object v4, v1, Latyy;->d:Ljava/lang/String;

    const-string v7, "pre_child_id"

    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    .line 19
    :cond_c
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    iget-object p1, p0, Lvpn;->g:Lafhx;

    new-instance v0, Lvpm;

    .line 23
    invoke-direct {v0, p2}, Lvpm;-><init>(Lafie;)V

    iget p2, v1, Latyy;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    iget-object v6, v1, Latyy;->c:Lapeb;

    if-nez v6, :cond_d

    sget-object v6, Lapeb;->a:Lapeb;

    :cond_d
    invoke-interface {p1, v0, v6}, Lafhx;->f(Lafhi;Lapeb;)V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    iget-object p1, p0, Lvpn;->c:Lvvf;

    .line 20
    invoke-virtual {p1}, Lvvf;->d()Lamrl;

    move-result-object p1

    iget-object v0, p0, Lvpn;->h:Ljava/util/concurrent/Executor;

    sget-object v2, Lmvx;->d:Lmvx;

    new-instance v3, Lvpl;

    invoke-direct {v3, p0, v1, p2}, Lvpl;-><init>(Lvpn;Latyy;Lafie;)V

    .line 21
    invoke-static {p1, v0, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_f
    iget-object v0, p0, Lvpn;->f:Lafig;

    iget-object v1, p0, Lvpn;->e:Ldx;

    .line 22
    invoke-interface {v0, v1, p1, p2}, Lafig;->b(Landroid/app/Activity;Lapeb;Lafie;)V

    :cond_10
    :goto_3
    return-void
.end method
