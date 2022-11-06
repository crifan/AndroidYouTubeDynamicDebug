.class final Lzqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laqna;

.field final synthetic b:Lzrx;

.field final synthetic c:Lzqk;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqna;Lzqk;Lzrx;I)V
    .locals 0

    iput p4, p0, Lzqj;->d:I

    iput-object p1, p0, Lzqj;->a:Laqna;

    iput-object p2, p0, Lzqj;->c:Lzqk;

    iput-object p3, p0, Lzqj;->b:Lzrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqna;Lzrx;Lzqk;)V
    .locals 0

    iput-object p1, p0, Lzqj;->a:Laqna;

    iput-object p2, p0, Lzqj;->b:Lzrx;

    iput-object p3, p0, Lzqj;->c:Lzqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lzqj;->d:I

    const-string v0, "MacrosConverters.CustomConvertersKey"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzqj;->a:Laqna;

    iget p1, p1, Laqna;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, p0, Lzqj;->a:Laqna;

    .line 7
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Lafle;

    iget-object v3, p0, Lzqj;->c:Lzqk;

    .line 8
    iget-object v3, v3, Lzqk;->j:Lwqd;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzqj;->b:Lzrx;

    iget-object v0, v0, Lzrx;->A:Lzwy;

    iget-object v1, p0, Lzqj;->a:Laqna;

    iget-object v1, v1, Laqna;->d:Lapeb;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lapeb;->a:Lapeb;

    .line 10
    :cond_0
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lzqj;->a:Laqna;

    iget p1, p1, Laqna;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzqj;->b:Lzrx;

    iget-boolean p1, p1, Lzrx;->s:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, p0, Lzqj;->a:Laqna;

    .line 2
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Lafle;

    iget-object v3, p0, Lzqj;->c:Lzqk;

    .line 3
    iget-object v3, v3, Lzqk;->j:Lwqd;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzqj;->b:Lzrx;

    iget-object v0, v0, Lzrx;->A:Lzwy;

    iget-object v1, p0, Lzqj;->a:Laqna;

    iget-object v1, v1, Laqna;->i:Lapeb;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
