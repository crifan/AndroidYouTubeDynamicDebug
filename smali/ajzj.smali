.class public final synthetic Lajzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzst;

.field public final synthetic b:Lzwy;

.field public final synthetic c:Lapeb;

.field public final synthetic d:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lzst;Lzwy;Lapeb;Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzj;->a:Lzst;

    iput-object p2, p0, Lajzj;->b:Lzwy;

    iput-object p3, p0, Lajzj;->c:Lapeb;

    iput-object p4, p0, Lajzj;->d:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lajzj;->a:Lzst;

    iget-object v0, p0, Lajzj;->b:Lzwy;

    iget-object v1, p0, Lajzj;->c:Lapeb;

    iget-object v2, p0, Lajzj;->d:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzst;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lzst;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzsz;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    return-void
.end method
