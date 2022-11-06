.class public final synthetic Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lasrt;

.field public final synthetic d:Laotl;


# direct methods
.method public synthetic constructor <init>(Lfou;Ljava/util/Map;Lasrt;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfot;->a:Lfou;

    iput-object p2, p0, Lfot;->b:Ljava/util/Map;

    iput-object p3, p0, Lfot;->c:Lasrt;

    iput-object p4, p0, Lfot;->d:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfot;->a:Lfou;

    iget-object v0, p0, Lfot;->b:Ljava/util/Map;

    iget-object v1, p0, Lfot;->c:Lasrt;

    iget-object v2, p0, Lfot;->d:Laotl;

    .line 1
    invoke-static {v0}, Laciv;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfou;->a:Lzwy;

    iget-object v3, v2, Laotl;->n:Lapeb;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v1, v3, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget v1, v2, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object v1, p1, Lfou;->a:Lzwy;

    iget-object v3, v2, Laotl;->o:Lapeb;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    invoke-interface {v1, v3, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    iget v1, v2, Laotl;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object p1, p1, Lfou;->a:Lzwy;

    iget-object v1, v2, Laotl;->p:Lapeb;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_4
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
