.class public final synthetic Laatg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laath;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lapeb;


# direct methods
.method public synthetic constructor <init>(Laath;Ljava/util/Map;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatg;->a:Laath;

    iput-object p2, p0, Laatg;->b:Ljava/util/Map;

    iput-object p3, p0, Laatg;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Laatg;->a:Laath;

    iget-object v1, p0, Laatg;->b:Ljava/util/Map;

    iget-object v2, p0, Laatg;->c:Lapeb;

    check-cast p1, Largl;

    iget-object v3, v0, Laath;->a:Laypi;

    if-eqz v3, :cond_0

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v1, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Laath;->a:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Lanve;

    .line 3
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->f:Lanvs;

    .line 4
    invoke-interface {v3, v2, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v0, Laath;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object p1, p1, Largl;->c:Lanvs;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
