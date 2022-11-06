.class public final synthetic Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhux;

.field public final synthetic b:Lhwh;

.field public final synthetic c:Z

.field public final synthetic d:Laotl;


# direct methods
.method public synthetic constructor <init>(Lhux;Lhwh;ZLaotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuo;->a:Lhux;

    iput-object p2, p0, Lhuo;->b:Lhwh;

    iput-boolean p3, p0, Lhuo;->c:Z

    iput-object p4, p0, Lhuo;->d:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhuo;->a:Lhux;

    iget-object v0, p0, Lhuo;->b:Lhwh;

    iget-boolean v1, p0, Lhuo;->c:Z

    iget-object v2, p0, Lhuo;->d:Laotl;

    if-eqz v1, :cond_0

    iget v1, v2, Laotl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhux;->i:Lacis;

    .line 1
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v1, Laciq;

    iget-object v2, v2, Laotl;->t:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lhwh;->j()V

    return-void
.end method
