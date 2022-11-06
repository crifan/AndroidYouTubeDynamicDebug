.class public final synthetic Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llak;

.field public final synthetic b:Lkzu;


# direct methods
.method public synthetic constructor <init>(Llak;Lkzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Llak;

    iput-object p2, p0, Llaj;->b:Lkzu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Llaj;->a:Llak;

    iget-object p2, p0, Llaj;->b:Lkzu;

    iget-object v0, p1, Llak;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v0

    iget-object p1, p1, Llak;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result p1

    iget-object v1, p2, Lkzu;->a:Lkzv;

    iget-object p2, p2, Lkzu;->b:Latum;

    iget v2, v1, Lkzv;->e:I

    const v3, 0xb5dbd7a

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v0}, Llip;->m(Latum;II)Latum;

    move-result-object p2

    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, v2}, Llip;->l(Latum;I)Ljava/util/List;

    move-result-object v2

    iget-object v6, v1, Lkzv;->b:Lzwy;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latup;

    iget v7, v2, Latup;->b:I

    if-ne v7, v3, :cond_0

    iget-object v2, v2, Latup;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Latun;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Latun;->a:Latun;

    .line 7
    :goto_0
    iget-object v2, v2, Latun;->e:Lapeb;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lapeb;->a:Lapeb;

    .line 10
    :cond_1
    invoke-interface {v6, v2, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v2, v1, Lkzv;->c:Lkzb;

    iget-object v2, v2, Lkzb;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkza;

    .line 12
    invoke-interface {v5, v0}, Lkza;->f(I)V

    goto :goto_1

    :cond_2
    iput v0, v1, Lkzv;->e:I

    :cond_3
    iget v0, v1, Lkzv;->f:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    .line 13
    invoke-static {p2, v2, p1}, Llip;->m(Latum;II)Latum;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, v2}, Llip;->l(Latum;I)Ljava/util/List;

    move-result-object p2

    iget-object v4, v1, Lkzv;->b:Lzwy;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latup;

    iget v5, p2, Latup;->b:I

    if-ne v5, v3, :cond_4

    iget-object p2, p2, Latup;->c:Ljava/lang/Object;

    .line 18
    check-cast p2, Latun;

    goto :goto_2

    .line 19
    :cond_4
    sget-object p2, Latun;->a:Latun;

    .line 18
    :goto_2
    iget-object p2, p2, Latun;->e:Lapeb;

    if-nez p2, :cond_5

    .line 20
    sget-object p2, Lapeb;->a:Lapeb;

    .line 21
    :cond_5
    invoke-interface {v4, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p2, v1, Lkzv;->c:Lkzb;

    iget-object p2, p2, Lkzb;->a:Ljava/util/Set;

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    .line 23
    invoke-interface {v0, p1}, Lkza;->d(I)V

    goto :goto_3

    :cond_6
    iput p1, v1, Lkzv;->f:I

    .line 24
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkzv;->h(Ljava/lang/Boolean;)V

    return-void
.end method
