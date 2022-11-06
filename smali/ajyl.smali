.class public final synthetic Lajyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajyn;

.field public final synthetic b:Laupx;


# direct methods
.method public synthetic constructor <init>(Lajyn;Laupx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyl;->a:Lajyn;

    iput-object p2, p0, Lajyl;->b:Laupx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lajyl;->a:Lajyn;

    iget-object v1, p0, Lajyl;->b:Laupx;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Laupx;->d:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    :cond_1
    iget-object p1, p1, Laqed;->c:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqef;

    iget v3, v1, Laqef;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget-object p1, v1, Laqef;->m:Lapeb;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, v0, Lajyn;->a:Lzwy;

    .line 5
    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
