.class final Llxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llxj;


# direct methods
.method public constructor <init>(Llxj;)V
    .locals 0

    iput-object p1, p0, Llxi;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llxi;->a:Llxj;

    iget-object p1, p1, Llxj;->b:Laozk;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laozk;->d:Laozl;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laozl;->a:Laozl;

    :cond_0
    iget-object p1, p1, Laozl;->b:Laotl;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laotl;->a:Laotl;

    :cond_1
    iget p1, p1, Laotl;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_5

    iget-object p1, p0, Llxi;->a:Llxj;

    iget-object v0, p1, Llxj;->a:Lzwy;

    iget-object p1, p1, Llxj;->b:Laozk;

    iget-object p1, p1, Laozk;->d:Laozl;

    if-nez p1, :cond_2

    sget-object p1, Laozl;->a:Laozl;

    :cond_2
    iget-object p1, p1, Laozl;->b:Laotl;

    if-nez p1, :cond_3

    sget-object p1, Laotl;->a:Laotl;

    :cond_3
    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
