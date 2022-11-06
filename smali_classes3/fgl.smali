.class public final synthetic Lfgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfgn;

.field public final synthetic b:Lasrt;


# direct methods
.method public synthetic constructor <init>(Lfgn;Lasrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgl;->a:Lfgn;

    iput-object p2, p0, Lfgl;->b:Lasrt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfgl;->a:Lfgn;

    iget-object v0, p0, Lfgl;->b:Lasrt;

    iget v1, v0, Lasrt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfgn;->b:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v0, Lasrt;->e:Lantz;

    .line 1
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    .line 2
    invoke-interface {v1, v4, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Lfgn;->a:Lzwy;

    iget-object v0, v0, Lasrt;->d:Laotm;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_3
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
