.class public final synthetic Llvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llvw;

.field public final synthetic b:Laphe;

.field public final synthetic c:Lajbn;


# direct methods
.method public synthetic constructor <init>(Llvw;Laphe;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvv;->a:Llvw;

    iput-object p2, p0, Llvv;->b:Laphe;

    iput-object p3, p0, Llvv;->c:Lajbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Llvv;->a:Llvw;

    iget-object v0, p0, Llvv;->b:Laphe;

    iget-object v1, p0, Llvv;->c:Lajbn;

    iget v2, v0, Laphe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object p1, p1, Llvw;->a:Lzwy;

    iget-object v2, v0, Laphe;->e:Lapeb;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_0
    const-string v3, "sectionListController"

    .line 2
    invoke-virtual {v1, v3}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, v1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v0, v0, Laphe;->f:Lantz;

    .line 5
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method
