.class public final synthetic Lxau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxln;


# instance fields
.field public final synthetic a:Lxaz;

.field public final synthetic b:Lxay;

.field public final synthetic c:Laoqj;


# direct methods
.method public synthetic constructor <init>(Lxaz;Lxay;Laoqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxau;->a:Lxaz;

    iput-object p2, p0, Lxau;->b:Lxay;

    iput-object p3, p0, Lxau;->c:Laoqj;

    return-void
.end method


# virtual methods
.method public final a(Laama;)V
    .locals 4

    iget-object v0, p0, Lxau;->a:Lxaz;

    iget-object v1, p0, Lxau;->b:Lxay;

    iget-object v2, p0, Lxau;->c:Laoqj;

    iget-object v3, p1, Laama;->a:Ljava/lang/String;

    iput-object v3, v1, Lxay;->a:Ljava/lang/String;

    iget-object p1, p1, Laama;->d:Ljava/lang/Long;

    iput-object p1, v1, Lxay;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxaz;->b:Lzwy;

    iget-object v1, v2, Laoqj;->k:Laotm;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laotl;->a:Laotl;

    :cond_1
    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    :cond_2
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
