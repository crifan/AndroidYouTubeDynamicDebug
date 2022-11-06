.class public final synthetic Labei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field public final synthetic b:Laotl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labeq;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labei;->a:Labeq;

    iput-object p2, p0, Labei;->b:Laotl;

    return-void
.end method

.method public synthetic constructor <init>(Labeq;Laotl;I)V
    .locals 0

    iput p3, p0, Labei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labei;->a:Labeq;

    iput-object p2, p0, Labei;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Labei;->c:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Labei;->a:Labeq;

    iget-object v0, p0, Labei;->b:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object v1, p1, Labeq;->l:Laban;

    iget-object v2, v0, Laotl;->o:Lapeb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v1, v2}, Laban;->h(Lapeb;)V

    :cond_1
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget-object p1, p1, Labeq;->l:Laban;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Laban;->h(Lapeb;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Labei;->a:Labeq;

    iget-object v0, p0, Labei;->b:Laotl;

    iget-object p1, p1, Labeq;->l:Laban;

    .line 1
    invoke-interface {p1, v0}, Laban;->e(Laotl;)V

    return-void
.end method
