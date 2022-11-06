.class public final synthetic Llwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llwe;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Llwe;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->a:Llwe;

    iput-object p2, p0, Llwd;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Llwd;->a:Llwe;

    iget-object v0, p0, Llwd;->b:Lzwy;

    iget-object v1, p1, Llwe;->b:Lldr;

    if-eqz v1, :cond_0

    iget-object v2, p1, Llwe;->d:Lapid;

    .line 1
    invoke-virtual {v1, p1, v2}, Lldr;->b(Lldp;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Llwe;->f:[B

    .line 2
    array-length v2, v1

    if-lez v2, :cond_1

    iget-object v2, p1, Llwe;->a:Lacit;

    if-eqz v2, :cond_1

    new-instance v3, Laciq;

    .line 3
    invoke-direct {v3, v1}, Laciq;-><init>([B)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object v1, p1, Llwe;->e:Lapeb;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Llwe;->c:Lajbn;

    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Llwe;->e:Lapeb;

    .line 6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FromTopBarMenu"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p1, Llwe;->e:Lapeb;

    .line 8
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
