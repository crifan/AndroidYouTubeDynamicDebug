.class public final synthetic Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmze;


# direct methods
.method public synthetic constructor <init>(Lmze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzc;->a:Lmze;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmzc;->a:Lmze;

    iget-object v0, p1, Lmze;->c:Laoiv;

    iget v1, v0, Laoiv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmze;->b:Lwny;

    .line 1
    invoke-virtual {v1, v0}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lmze;->c:Laoiv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lmze;->a:Lzwy;

    iget-object p1, p1, Lmze;->c:Laoiv;

    iget-object p1, p1, Laoiv;->i:Lapeb;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
