.class final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llpq;


# direct methods
.method public constructor <init>(Llpq;)V
    .locals 0

    iput-object p1, p0, Llpm;->a:Llpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llpm;->a:Llpq;

    iget-object v0, p1, Llpq;->d:Lapjo;

    if-eqz v0, :cond_1

    iget v0, v0, Lapjo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Llpq;->d:Lapjo;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lafle;

    const/4 v2, 0x0

    iget-object v3, p1, Llpq;->c:Lwqd;

    aput-object v3, v1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Llpq;->a:Lzwy;

    iget-object p1, p1, Llpq;->d:Lapjo;

    iget-object p1, p1, Lapjo;->i:Lapeb;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
