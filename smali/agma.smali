.class public final synthetic Lagma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lagmb;

.field public final synthetic b:Lagoq;


# direct methods
.method public synthetic constructor <init>(Lagmb;Lagoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagma;->a:Lagmb;

    iput-object p2, p0, Lagma;->b:Lagoq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lagma;->a:Lagmb;

    iget-object v1, p0, Lagma;->b:Lagoq;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lagoq;->b()V

    :cond_0
    iget-object p2, v0, Lagmb;->g:Laotl;

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne p2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Lagoq;->a()V

    :cond_2
    iget-object p2, v0, Lagmb;->h:Laotl;

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    .line 1
    iget-object v1, v0, Lagmb;->f:Lacit;

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget v1, p2, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v1, p2, Laotl;->o:Lapeb;

    if-nez v1, :cond_5

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_5
    sget-object v3, Lasqt;->b:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lagmb;->f:Lacit;

    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v3, v1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object v3, v0, Lagmb;->b:Lzwy;

    .line 6
    invoke-interface {v3, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_7
    iget v1, p2, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    iget-object v0, v0, Lagmb;->b:Lzwy;

    iget-object v1, p2, Laotl;->n:Lapeb;

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_8
    iget v2, p2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    .line 8
    invoke-static {p2, v2}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 10
    :cond_a
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
