.class public final synthetic Lkzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkzv;

.field public final synthetic b:Lajth;

.field public final synthetic c:Lzwy;

.field public final synthetic d:Lkzb;


# direct methods
.method public synthetic constructor <init>(Lkzv;Lajth;Lzwy;Lkzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzt;->a:Lkzv;

    iput-object p2, p0, Lkzt;->b:Lajth;

    iput-object p3, p0, Lkzt;->c:Lzwy;

    iput-object p4, p0, Lkzt;->d:Lkzb;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object p1, p0, Lkzt;->a:Lkzv;

    iget-object v0, p0, Lkzt;->b:Lajth;

    iget-object v1, p0, Lkzt;->c:Lzwy;

    iget-object v2, p0, Lkzt;->d:Lkzb;

    iget-object v3, p1, Lkzv;->d:Latug;

    if-nez v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {v0, v3}, Lajth;->g(Latug;)Z

    move-result v3

    if-eq p2, v3, :cond_3

    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v3, p1, Lkzv;->d:Latug;

    iget-object v3, v3, Latug;->h:Lapeb;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Lkzv;->d:Latug;

    iget-object v3, v3, Latug;->i:Lapeb;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1, v3, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p1, Lkzv;->d:Latug;

    .line 7
    invoke-virtual {v0, p1, p2}, Lajth;->d(Latug;Z)V

    iget-object p1, v2, Lkzb;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    .line 9
    invoke-interface {v0, p2}, Lkza;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
