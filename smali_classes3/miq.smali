.class public final synthetic Lmiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmit;


# direct methods
.method public synthetic constructor <init>(Lmit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiq;->a:Lmit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmiq;->a:Lmit;

    iget-object v0, p1, Lmit;->c:Laqem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Laqem;->n:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmit;->c:Laqem;

    iget-object v0, v0, Laqem;->n:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lmit;->a:Lzwy;

    iget-object v2, v0, Laotl;->p:Lapeb;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_3
    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    iget-object p1, p1, Lmit;->a:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_5
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_6
    :goto_0
    return-void
.end method
