.class public final synthetic Lxav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxln;


# instance fields
.field public final synthetic a:Lxaz;

.field public final synthetic b:Laoqj;


# direct methods
.method public synthetic constructor <init>(Lxaz;Laoqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxav;->a:Lxaz;

    iput-object p2, p0, Lxav;->b:Laoqj;

    return-void
.end method


# virtual methods
.method public final a(Laama;)V
    .locals 4

    iget-object v0, p0, Lxav;->a:Lxaz;

    iget-object v1, p0, Lxav;->b:Laoqj;

    iget-object v2, v0, Lxaz;->d:Lxax;

    iput-object p1, v2, Lxax;->d:Laama;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lxaz;->d:Lxax;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxaz;->b:Lzwy;

    iget-object v1, v1, Laoqj;->k:Laotm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laotl;->a:Laotl;

    :cond_1
    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
