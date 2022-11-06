.class public final Llpj;
.super Llop;
.source "PG"

# interfaces
.implements Lwbh;


# direct methods
.method public constructor <init>(Laiwv;Lajhv;Lzwy;Lacit;Landroid/content/Context;Lzrx;Llox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llop;-><init>(Laiwv;Lajhv;Lzwy;Lacit;Landroid/content/Context;Lzrx;Llox;)V

    return-void
.end method


# virtual methods
.method public final h(Lwok;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llpj;->g:Z

    iget-object v0, p0, Llpj;->f:Latxl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lwok;->a()Lwqi;

    move-result-object p1

    sget-object v0, Lwqi;->d:Lwqi;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llop;->e:Lzrx;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzrx;->b()V

    :cond_0
    iget-object p1, p0, Llpj;->f:Latxl;

    if-eqz p1, :cond_2

    iget p1, p1, Latxl;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Llpj;->f:Latxl;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpj;->b:Lzwy;

    iget-object v1, p0, Llpj;->f:Latxl;

    iget-object v1, v1, Latxl;->m:Lapeb;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lapjp;Larmk;)Z
    .locals 0

    iget p1, p2, Lapjp;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p2, Lapjp;->e:Latxl;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Latxl;->a:Latxl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Llpj;->f:Latxl;

    iget-object p1, p0, Llpj;->f:Latxl;

    if-eqz p1, :cond_2

    iget-object p1, p1, Latxl;->f:Lanvs;

    .line 2
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
