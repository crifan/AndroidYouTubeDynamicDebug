.class public final synthetic Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llpq;

.field public final synthetic b:Laodt;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llpq;Laodt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpk;->a:Llpq;

    iput-object p2, p0, Llpk;->b:Laodt;

    iput-object p3, p0, Llpk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llpk;->a:Llpq;

    iget-object v0, p0, Llpk;->b:Laodt;

    iget-object v1, p0, Llpk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Llpq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-object v3, p1, Llpq;->a:Lzwy;

    .line 4
    invoke-interface {v3, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
