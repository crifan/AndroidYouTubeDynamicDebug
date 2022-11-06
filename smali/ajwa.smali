.class public final Lajwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Lzwy;

.field public final c:Laizv;

.field private final d:Laalf;

.field private final e:Landroid/content/Context;

.field private final f:Lafmt;


# direct methods
.method public constructor <init>(Laalf;Lypu;Lzwy;Laizv;Landroid/content/Context;Lafmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajwa;->d:Laalf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwa;->a:Lypu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajwa;->b:Lzwy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajwa;->c:Laizv;

    iput-object p5, p0, Lajwa;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajwa;->f:Lafmt;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lajvz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lajvz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lajvz;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-interface {v0}, Lajvz;->b()V

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->editConnectionStateEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;

    iget-object v1, p0, Lajwa;->b:Lzwy;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->d:Lanvs;

    new-instance v3, Lajvy;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p2}, Lajvy;-><init>(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2, v3}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v1, Lajvy;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p2}, Lajvy;-><init>(ZLjava/lang/Object;)V

    iget-object p2, p0, Lajwa;->d:Laalf;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->c:Ljava/lang/String;

    iget-object v2, p0, Lajwa;->f:Lafmt;

    iget-object v3, p0, Lajwa;->e:Landroid/content/Context;

    .line 10
    invoke-interface {v2, v3}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lajvx;

    invoke-direct {v3, p0, v1, v0}, Lajvx;-><init>(Lajwa;Lajvy;Lajvz;)V

    new-instance v0, Laalg;

    iget-object v1, p2, Laalf;->e:Laagy;

    iget-object v4, p2, Laalf;->a:Lafhr;

    .line 11
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-direct {v0, v1, v4, p1, v2}, Laalg;-><init>(Laagy;Lafhq;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    sget-object p1, Laqsh;->a:Laqsh;

    iget-object v1, p2, Laalf;->b:Laahc;

    sget-object v2, Laajn;->q:Laajn;

    sget-object v4, Laala;->e:Laala;

    .line 13
    invoke-virtual {p2, p1, v1, v2, v4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v3}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
