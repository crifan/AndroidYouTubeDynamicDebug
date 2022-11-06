.class public final Lejj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field private final b:Ldx;

.field private final c:Laalf;


# direct methods
.method public constructor <init>(Ldx;Laalf;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->b:Ldx;

    iput-object p2, p0, Lejj;->c:Laalf;

    iput-object p3, p0, Lejj;->a:Lypu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    const-class v0, Lajvw;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvw;

    const-string v0, "contact_menu_source_model"

    .line 2
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->contactMenuEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->d:Lapou;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lapou;->a:Lapou;

    :cond_0
    iget-object v0, v0, Lapou;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lajwo;

    .line 6
    invoke-direct {v1}, Lajwo;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CONTACT_PATH_KEY"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lajwo;->ad(Landroid/os/Bundle;)V

    iput-object p2, v1, Lajwo;->ak:Ljava/lang/Object;

    iget-object p2, p0, Lejj;->b:Ldx;

    .line 10
    invoke-interface {v1, p2}, Lajyw;->aE(Ldx;)V

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    iget-object p2, p0, Lejj;->c:Laalf;

    new-instance v0, Leji;

    .line 12
    invoke-direct {v0, p0, v1}, Leji;-><init>(Lejj;Lajyw;)V

    new-instance v1, Laalh;

    iget-object v2, p2, Laalf;->e:Laagy;

    iget-object v3, p2, Laalf;->a:Lafhr;

    .line 13
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laalh;-><init>(Laagy;Lafhq;)V

    invoke-static {p1}, Laalh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laalh;->a:Ljava/lang/String;

    .line 14
    sget-object p1, Laqsj;->a:Laqsj;

    iget-object v2, p2, Laalf;->b:Laahc;

    sget-object v3, Laajn;->r:Laajn;

    sget-object v4, Laala;->f:Laala;

    .line 12
    invoke-virtual {p2, p1, v2, v3, v4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v0}, Laaie;->e(Laahl;Lafkw;)V

    :cond_2
    return-void
.end method
