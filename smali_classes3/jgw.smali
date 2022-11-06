.class public final synthetic Ljgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljhb;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lanva;


# direct methods
.method public synthetic constructor <init>(Ljhb;Lanva;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Ljhb;

    iput-object p2, p0, Ljgw;->c:Lanva;

    iput-object p3, p0, Ljgw;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljgw;->a:Ljhb;

    iget-object v0, p0, Ljgw;->c:Lanva;

    iget-object v1, p0, Ljgw;->b:Ljava/util/HashMap;

    iget-object p1, p1, Ljhb;->f:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
