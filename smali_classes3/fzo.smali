.class public final Lfzo;
.super Lajlg;
.source "PG"


# instance fields
.field private final k:Landroid/widget/TextView;

.field private final l:Lajow;


# direct methods
.method public constructor <init>(Lzwy;Lajow;Lajhs;Lajce;Lzuj;Landroid/widget/TextView;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lajlg;-><init>(Lzwy;Lajhs;Lajce;Lzuj;Landroid/widget/TextView;)V

    iput-object p2, p0, Lfzo;->l:Lajow;

    iput-object p6, p0, Lfzo;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Laotl;Lacit;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lajlg;->a(Laotl;Lacit;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Laotl;->m:Laqkf;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Laqkf;->a:Laqkf;

    :cond_0
    iget p3, p3, Laqkf;->b:I

    const v0, 0x61f53fb

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lfzo;->l:Lajow;

    iget-object v1, p1, Laotl;->m:Laqkf;

    if-nez v1, :cond_1

    sget-object v1, Laqkf;->a:Laqkf;

    :cond_1
    iget v2, v1, Laqkf;->b:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Laqkf;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkd;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laqkd;->a:Laqkd;

    .line 3
    :goto_0
    iget-object v1, p0, Lfzo;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, v0, v1, p1, p2}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_3
    return-void
.end method
