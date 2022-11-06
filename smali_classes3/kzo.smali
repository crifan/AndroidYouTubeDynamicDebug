.class public final synthetic Lkzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkzp;

.field public final synthetic b:Lajth;

.field public final synthetic c:Lzwy;

.field public final synthetic d:Lkyz;


# direct methods
.method public synthetic constructor <init>(Lkzp;Lajth;Lzwy;Lkyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzo;->a:Lkzp;

    iput-object p2, p0, Lkzo;->b:Lajth;

    iput-object p3, p0, Lkzo;->c:Lzwy;

    iput-object p4, p0, Lkzo;->d:Lkyz;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object p1, p0, Lkzo;->a:Lkzp;

    iget-object v0, p0, Lkzo;->b:Lajth;

    iget-object v1, p0, Lkzo;->c:Lzwy;

    iget-object v2, p0, Lkzo;->d:Lkyz;

    iget-object v3, p1, Lkzp;->c:Latug;

    if-eqz v3, :cond_2

    .line 1
    invoke-virtual {v0, v3}, Lajth;->g(Latug;)Z

    move-result v3

    if-eq p2, v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v4, p1, Lkzp;->c:Latug;

    iget-object v4, v4, Latug;->h:Lapeb;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p1, Lkzp;->c:Latug;

    iget-object v4, v4, Latug;->i:Lapeb;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1, v4, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p1, Lkzp;->c:Latug;

    .line 7
    invoke-virtual {v0, p1, p2}, Lajth;->d(Latug;Z)V

    iget-object p1, v2, Lkyz;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyy;

    .line 9
    invoke-interface {v0, p2}, Lkyy;->b(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
