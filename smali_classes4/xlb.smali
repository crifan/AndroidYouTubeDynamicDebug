.class public final synthetic Lxlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxlm;

.field public final synthetic b:Laotl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxlm;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlb;->a:Lxlm;

    iput-object p2, p0, Lxlb;->b:Laotl;

    return-void
.end method

.method public synthetic constructor <init>(Lxlm;Laotl;I)V
    .locals 0

    iput p3, p0, Lxlb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlb;->a:Lxlm;

    iput-object p2, p0, Lxlb;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lxlb;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxlb;->a:Lxlm;

    iget-object v0, p0, Lxlb;->b:Laotl;

    iget-object p1, p1, Lxlm;->af:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxlb;->a:Lxlm;

    iget-object v0, p0, Lxlb;->b:Laotl;

    iget-object v1, p1, Lxlm;->af:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_2
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    .line 3
    invoke-virtual {p1}, Lxlm;->aL()V

    return-void
.end method
