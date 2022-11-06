.class public final synthetic Ljmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljmm;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Ljmm;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Ljmm;

    iput-object p2, p0, Ljmk;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljmk;->a:Ljmm;

    iget-object v0, p0, Ljmk;->b:Laotl;

    iget v1, v0, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljmm;->d:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    .line 2
    invoke-interface {v1, v4, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Ljmm;->e:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
