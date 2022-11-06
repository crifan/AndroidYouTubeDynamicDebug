.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Lajpb;


# direct methods
.method public constructor <init>(Lajpb;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfou;->b:Lajpb;

    iput-object p2, p0, Lfou;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Lasrt;Ljava/util/Map;)Lfos;
    .locals 6

    iget-object v0, p0, Lfou;->b:Lajpb;

    .line 1
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v0

    check-cast v0, Lfos;

    iget v1, p1, Lasrt;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasrt;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lasrt;->d:Laotm;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laotm;->a:Laotm;

    :cond_2
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lasrt;->d:Laotm;

    if-nez v1, :cond_3

    sget-object v1, Laotm;->a:Laotm;

    :cond_3
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object v3, v1, Laotl;->i:Laqed;

    if-nez v3, :cond_7

    .line 7
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 8
    :cond_7
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, v1, Laotl;->b:I

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v5, v4, 0x2000

    if-nez v5, :cond_9

    const v5, 0x8000

    and-int/2addr v4, v5

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, Lfot;

    .line 9
    invoke-direct {v2, p0, p2, p1, v1}, Lfot;-><init>(Lfou;Ljava/util/Map;Lasrt;Laotl;)V

    .line 10
    :goto_4
    invoke-virtual {v0, v3, v2}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v0
.end method
