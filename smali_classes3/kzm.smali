.class public final synthetic Lkzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkzp;

.field public final synthetic b:Llai;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkzp;Llai;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzm;->a:Lkzp;

    iput-object p2, p0, Lkzm;->b:Llai;

    iput-object p3, p0, Lkzm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lkzm;->a:Lkzp;

    iget-object v1, p0, Lkzm;->b:Llai;

    iget-object v2, p0, Lkzm;->c:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Llai;->a()I

    move-result p2

    iget-object v1, v0, Lkzp;->a:Lzwy;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latun;

    iget-object v2, v2, Latun;->e:Lapeb;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget v1, v0, Lkzp;->e:I

    if-eq v1, p2, :cond_1

    iget-object v1, v0, Lkzp;->b:Lkyz;

    iget-object v1, v1, Lkyz;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyy;

    .line 7
    invoke-interface {v2, p2}, Lkyy;->d(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzp;->h(Ljava/lang/Boolean;)V

    iput p2, v0, Lkzp;->e:I

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
