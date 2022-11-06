.class public final synthetic Labbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labcb;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Labcb;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbz;->a:Labcb;

    iput-object p2, p0, Labbz;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Labbz;->a:Labcb;

    iget-object v0, p0, Labbz;->b:Laotl;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Labcb;->d:Laazj;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Labcb;->c:Lzwy;

    .line 4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
