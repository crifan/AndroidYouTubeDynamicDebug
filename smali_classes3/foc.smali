.class public final Lfoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Lajoy;

.field private final c:Lajhs;

.field private final d:Lajex;


# direct methods
.method public constructor <init>(Lajoy;Lajhs;Lzwy;Lajex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoc;->b:Lajoy;

    iput-object p2, p0, Lfoc;->c:Lajhs;

    iput-object p3, p0, Lfoc;->a:Lzwy;

    iput-object p4, p0, Lfoc;->d:Lajex;

    return-void
.end method

.method public static a(Lasha;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method private final c(Laotl;Lasha;Ljava/util/Map;)Landroid/view/View$OnClickListener;
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lfob;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lfob;-><init>(Lfoc;Laotl;Lasha;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d(Lasgz;)Laotl;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lasgz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasgz;->c:Laotl;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laotl;->a:Laotl;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lasha;Ljava/util/Map;)Lajoz;
    .locals 9

    iget-object v0, p1, Lasha;->f:Lasgz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasgz;->a:Lasgz;

    .line 2
    :cond_0
    invoke-static {v0}, Lfoc;->d(Lasgz;)Laotl;

    move-result-object v0

    iget-object v1, p1, Lasha;->g:Lasgz;

    if-nez v1, :cond_1

    sget-object v1, Lasgz;->a:Lasgz;

    .line 3
    :cond_1
    invoke-static {v1}, Lfoc;->d(Lasgz;)Laotl;

    move-result-object v1

    iget-object v2, p0, Lfoc;->b:Lajoy;

    .line 4
    invoke-interface {v2}, Lajoy;->l()Lajoz;

    move-result-object v2

    iget-boolean v3, p1, Lasha;->m:Z

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lajoz;->h(Z)V

    iget-boolean v3, p1, Lasha;->k:Z

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lajoz;->f(Z)V

    iget v3, p1, Lasha;->b:I

    and-int/lit16 v3, v3, 0x800

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lasha;->l:Laqed;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 8
    :cond_3
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lajoz;->c:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p1, Lasha;->e:Lanvs;

    .line 10
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    if-lez v6, :cond_4

    const-string v7, " "

    .line 11
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v7, p1, Lasha;->e:Lanvs;

    .line 12
    invoke-interface {v7, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqed;

    iget-object v8, p0, Lfoc;->d:Lajex;

    .line 13
    invoke-static {v7, v8}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, v2, Lajoz;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object v3, v0, Laotl;->i:Laqed;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 15
    :cond_7
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {p0, v0, p1, p2}, Lfoc;->c(Laotl;Lasha;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 16
    invoke-virtual {v2, v3, p2, v0}, Lajoz;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laotl;)Lajoz;

    move-result-object p2

    if-eqz v1, :cond_8

    iget v0, v1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v1, Laotl;->i:Laqed;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 18
    :cond_9
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v1, p1, v4}, Lfoc;->c(Laotl;Lasha;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v0, v2}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p2

    iput-object v1, p2, Lajoz;->i:Laotl;

    iget v0, p1, Lasha;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, Lasha;->c:Laukh;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Laukh;->a:Laukh;

    .line 21
    :cond_a
    invoke-virtual {p2, v5}, Lajoz;->g(I)V

    iput-object v0, p2, Lajoz;->j:Laukh;

    :cond_b
    iget v0, p1, Lasha;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfoc;->c:Lajhs;

    iget-object p1, p1, Lasha;->d:Laqlm;

    if-nez p1, :cond_c

    .line 22
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_c
    iget p1, p1, Laqlm;->c:I

    .line 23
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Laqll;->a:Laqll;

    .line 24
    :cond_d
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    invoke-virtual {p2, p1}, Lajoz;->d(I)Lajoz;

    :cond_e
    return-object p2
.end method
