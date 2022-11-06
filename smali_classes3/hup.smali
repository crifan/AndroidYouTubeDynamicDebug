.class public final synthetic Lhup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhux;

.field public final synthetic b:Laotl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhux;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Lhux;

    iput-object p2, p0, Lhup;->b:Laotl;

    return-void
.end method

.method public synthetic constructor <init>(Lhux;Laotl;I)V
    .locals 0

    iput p3, p0, Lhup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Lhux;

    iput-object p2, p0, Lhup;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lhup;->c:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lhup;->a:Lhux;

    iget-object v0, p0, Lhup;->b:Laotl;

    iget v1, v0, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhux;->i:Lacis;

    .line 5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, v0, Laotl;->t:Lantz;

    .line 6
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Lhux;->g:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhup;->a:Lhux;

    iget-object v0, p0, Lhup;->b:Laotl;

    iget-object p1, p1, Lhux;->g:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_3
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhup;->a:Lhux;

    iget-object v0, p0, Lhup;->b:Laotl;

    iget-object p1, p1, Lhux;->g:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_5
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
