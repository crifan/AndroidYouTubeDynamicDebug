.class final Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwny;

.field final synthetic b:Lzwy;

.field final synthetic c:Llpd;


# direct methods
.method public constructor <init>(Llpd;Lwny;Lzwy;)V
    .locals 0

    iput-object p1, p0, Llpb;->c:Llpd;

    iput-object p2, p0, Llpb;->a:Lwny;

    iput-object p3, p0, Llpb;->b:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llpb;->a:Lwny;

    iget-object v0, p0, Llpb;->c:Llpd;

    iget-object v0, v0, Llpd;->e:Laslz;

    .line 1
    invoke-virtual {p1, v0}, Lwny;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Llpb;->c:Llpd;

    iget-object v0, v0, Llpd;->e:Laslz;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpb;->c:Llpd;

    iget-boolean v0, v0, Llpd;->d:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "shopping_drawer_ad_playing"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpb;->c:Llpd;

    iget-object v1, v0, Llpd;->e:Laslz;

    if-eqz v1, :cond_1

    iget v1, v1, Laslz;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-array v1, v2, [Lafle;

    const/4 v2, 0x0

    iget-object v0, v0, Llpd;->c:Lwqd;

    aput-object v0, v1, v2

    const-string v0, "MacrosConverters.CustomConvertersKey"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpb;->b:Lzwy;

    iget-object v1, p0, Llpb;->c:Llpd;

    iget-object v1, v1, Llpd;->e:Laslz;

    iget-object v1, v1, Laslz;->d:Lapeb;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
