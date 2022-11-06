.class final Lloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llop;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llop;)V
    .locals 0

    iput-object p1, p0, Lloo;->a:Llop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llop;I)V
    .locals 0

    iput p2, p0, Lloo;->b:I

    iput-object p1, p0, Lloo;->a:Llop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lloo;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lloo;->a:Llop;

    iget-object v1, p1, Llop;->f:Latxl;

    if-eqz v1, :cond_5

    iget v1, v1, Latxl;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p1, Llop;->f:Latxl;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v2, [Lafle;

    const/4 v4, 0x0

    iget-object v5, p1, Llop;->d:Lwqd;

    aput-object v5, v3, v4

    const-string v4, "MacrosConverters.CustomConvertersKey"

    .line 5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Llop;->b:Lzwy;

    iget-object v4, p1, Llop;->f:Latxl;

    iget-object v4, v4, Latxl;->h:Lapeb;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    invoke-interface {v3, v4, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p1, Llop;->f:Latxl;

    iget v3, v1, Latxl;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p1, Llop;->c:Lacit;

    new-instance v4, Laciq;

    iget-object v1, v1, Latxl;->g:Lantz;

    .line 8
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v4, v1}, Laciq;-><init>([B)V

    const/4 v1, 0x3

    .line 9
    invoke-interface {v3, v1, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    iget-object v0, p1, Llop;->e:Lzrx;

    if-eqz v0, :cond_5

    iget-boolean v1, p1, Llop;->h:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lzrx;->o()V

    return-void

    :cond_3
    iget-boolean p1, p1, Llop;->g:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, v1, v2}, Lzrx;->j(IZ)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lzrx;->k(I)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lloo;->a:Llop;

    iget-object v1, p1, Llop;->f:Latxl;

    if-eqz v1, :cond_8

    iget v2, v1, Latxl;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    iget-object p1, p1, Llop;->b:Lzwy;

    iget-object v1, v1, Latxl;->j:Lapeb;

    if-nez v1, :cond_7

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_7
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_8
    return-void
.end method
