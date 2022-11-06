.class public final synthetic Lhho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhhp;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lacit;


# direct methods
.method public synthetic constructor <init>(Lhhp;Laotl;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->a:Lhhp;

    iput-object p2, p0, Lhho;->b:Laotl;

    iput-object p3, p0, Lhho;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lhho;->a:Lhhp;

    iget-object v0, p0, Lhho;->b:Laotl;

    iget-object v1, p0, Lhho;->c:Lacit;

    iget v2, v0, Laotl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Laciq;

    iget-object v4, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v2, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    .line 2
    invoke-interface {v1, v4, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Lhhp;->c:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
