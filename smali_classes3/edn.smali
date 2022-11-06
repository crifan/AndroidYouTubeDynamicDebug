.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajld;

.field private final c:Lajow;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajow;Lajle;Lajpz;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p3, p5}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object p1

    iput-object p1, p0, Ledn;->b:Lajld;

    iput-object p2, p0, Ledn;->c:Lajow;

    iput-object p5, p0, Ledn;->d:Landroid/widget/TextView;

    new-instance p2, Ledm;

    .line 2
    invoke-direct {p2, p4}, Ledm;-><init>(Lajpz;)V

    iput-object p2, p1, Lajld;->d:Lajlc;

    return-void
.end method


# virtual methods
.method public final a(Laotl;Lacit;)V
    .locals 5

    .line 1
    sget-object v0, Laciv;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    iget-object v1, p0, Ledn;->b:Lajld;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ledn;->d:Landroid/widget/TextView;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Laotl;->i:Laqed;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laotl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Laotl;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latoc;->ab(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Ledn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ledn;->a:Landroid/content/Context;

    const v3, 0x7f0407d3

    .line 13
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 6
    :cond_4
    :goto_1
    iget v0, p1, Laotl;->c:I

    const v3, 0x7f040816

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Laotl;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latoc;->ab(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Ledn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ledn;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 7
    :cond_6
    :goto_2
    iget v0, p1, Laotl;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Laotl;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latoc;->ab(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown sponsor button style: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ledn;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p1, Laotl;->m:Laqkf;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Laqkf;->a:Laqkf;

    :cond_9
    iget v0, v0, Laqkf;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Laotl;->m:Laqkf;

    if-nez v0, :cond_a

    sget-object v0, Laqkf;->a:Laqkf;

    :cond_a
    iget v2, v0, Laqkf;->b:I

    if-ne v2, v1, :cond_b

    iget-object v0, v0, Laqkf;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    check-cast v2, Laqkd;

    goto :goto_5

    .line 16
    :cond_b
    sget-object v2, Laqkd;->a:Laqkd;

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 15
    iget-object v0, p0, Ledn;->c:Lajow;

    iget-object v1, p0, Ledn;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2, v1, p1, p2}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_d
    return-void
.end method
