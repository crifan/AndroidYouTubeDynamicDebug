.class final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwny;

.field final synthetic b:Lzwy;

.field final synthetic c:Lloz;


# direct methods
.method public constructor <init>(Lloz;Lwny;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lloy;->c:Lloz;

    iput-object p2, p0, Lloy;->a:Lwny;

    iput-object p3, p0, Lloy;->b:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lloy;->c:Lloz;

    iget-object p1, p1, Lloz;->a:Lapjs;

    if-eqz p1, :cond_2

    iget v0, p1, Lapjs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloy;->a:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lloy;->c:Lloz;

    iget-object v0, v0, Lloz;->a:Lapjs;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lloy;->b:Lzwy;

    iget-object v1, p0, Lloy;->c:Lloz;

    iget-object v1, v1, Lloz;->a:Lapjs;

    iget-object v1, v1, Lapjs;->e:Lapeb;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
