.class final Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llou;


# direct methods
.method public constructor <init>(Llou;)V
    .locals 0

    iput-object p1, p0, Llot;->a:Llou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llot;->a:Llou;

    iget-object v0, p1, Llou;->d:Laphy;

    if-eqz v0, :cond_2

    iget v1, v0, Laphy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p1, p1, Llou;->b:Lwny;

    .line 1
    invoke-virtual {p1, v0}, Lwny;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Llot;->a:Llou;

    iget-object v0, v0, Llou;->d:Laphy;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lafle;

    const/4 v1, 0x0

    iget-object v2, p0, Llot;->a:Llou;

    iget-object v2, v2, Llou;->c:Lwqd;

    aput-object v2, v0, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llot;->a:Llou;

    iget-object v1, v0, Llou;->a:Lzwy;

    iget-object v0, v0, Llou;->d:Laphy;

    iget-object v0, v0, Laphy;->g:Lapeb;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
