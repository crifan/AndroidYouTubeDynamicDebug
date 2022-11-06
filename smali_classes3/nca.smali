.class public final synthetic Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnce;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lnce;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnca;->a:Lnce;

    iput-object p2, p0, Lnca;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnca;->a:Lnce;

    iget-object v0, p0, Lnca;->b:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laotl;->o:Lapeb;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v1, v0, Laotl;->n:Lapeb;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget v1, v0, Laotl;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v2, v0, Laotl;->p:Lapeb;

    if-nez v2, :cond_5

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    iget-object p1, p1, Lnce;->a:Lzwy;

    .line 4
    invoke-interface {p1, v2}, Lzwy;->a(Lapeb;)V

    return-void
.end method
