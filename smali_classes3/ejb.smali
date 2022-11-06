.class public final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lwny;

.field private final b:Lehf;

.field private final c:Landroid/app/Activity;

.field private final d:Lwbl;

.field private final e:Lfsi;

.field private final f:Lejc;

.field private final g:Lawzo;

.field private final h:Lxzk;


# direct methods
.method public constructor <init>(Lejc;Lwny;Lehf;Landroid/app/Activity;Lwbl;Lawzo;Lxzk;Lfsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->f:Lejc;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lejb;->a:Lwny;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lejb;->b:Lehf;

    iput-object p4, p0, Lejb;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lejb;->d:Lwbl;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lejb;->g:Lawzo;

    iput-object p7, p0, Lejb;->h:Lxzk;

    iput-object p8, p0, Lejb;->e:Lfsi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 13

    iget-object v0, p0, Lejb;->a:Lwny;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laojt;->c:Laojt;

    .line 2
    invoke-virtual {v0, v2, v3}, Lwny;->c(Ljava/lang/Object;Laojt;)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomv;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lejb;->b:Lehf;

    .line 8
    sget-object v1, Lehd;->a:Lehd;

    iget-object v3, v0, Laomv;->h:Lanvs;

    invoke-virtual {p2, v1, v3, v2}, Lehf;->a(Lehd;Ljava/util/List;Ljava/util/Map;)V

    iget-object p2, p0, Lejb;->e:Lfsi;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p2, v1}, Lfsi;->h(I)V

    iget-object v2, p0, Lejb;->c:Landroid/app/Activity;

    iget-object v3, v0, Laomv;->b:Ljava/lang/String;

    iget-object v4, v0, Laomv;->c:Ljava/lang/String;

    iget-object v5, v0, Laomv;->d:Ljava/lang/String;

    iget-object v6, v0, Laomv;->e:Ljava/lang/String;

    iget-boolean v7, v0, Laomv;->f:Z

    iget-object p2, p0, Lejb;->d:Lwbl;

    .line 10
    invoke-interface {p2}, Lwbl;->k()Z

    move-result v8

    iget-object p2, p0, Lejb;->g:Lawzo;

    .line 11
    invoke-virtual {p2}, Lawzo;->a()Laxod;

    iget-object p2, p0, Lejb;->g:Lawzo;

    .line 12
    invoke-virtual {p2}, Lawzo;->a()Laxod;

    move-result-object p2

    invoke-virtual {p2}, Laxod;->au()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p2, p0, Lejb;->d:Lwbl;

    .line 13
    invoke-interface {p2}, Lwbl;->f()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lejb;->h:Lxzk;

    iget-object p2, p0, Lejb;->f:Lejc;

    new-instance v12, Leja;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lejc;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lejc;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lejc;->c:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, p1, v0, v1, p2}, Leja;-><init>(Lapeb;Lzwy;Lfjr;Lfsi;)V

    .line 15
    invoke-static/range {v2 .. v12}, Lxza;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lxzk;Lxyu;)V

    return-void
.end method
