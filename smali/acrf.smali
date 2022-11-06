.class public final synthetic Lacrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacri;

.field public final synthetic b:Lacxl;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lacri;Lacxl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrf;->a:Lacri;

    iput-object p2, p0, Lacrf;->b:Lacxl;

    iput-object p3, p0, Lacrf;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacrf;->a:Lacri;

    iget-object v1, p0, Lacrf;->b:Lacxl;

    iget-object v2, p0, Lacrf;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object p1

    iget p1, p1, Lacxn;->r:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "frequent"

    goto :goto_0

    :cond_1
    const-string p1, "sometimes"

    goto :goto_0

    :cond_2
    const-string p1, "seldom"

    goto :goto_0

    :cond_3
    const-string p1, "never"

    :goto_0
    const-string v1, "mdx_caster_category"

    .line 2
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lacri;->a:Lyhf;

    .line 3
    invoke-interface {p1}, Lyhf;->d()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mdx_network_type"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
