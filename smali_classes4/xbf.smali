.class public final Lxbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/content/Context;

.field private final c:Lajpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajpb;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbf;->b:Landroid/content/Context;

    iput-object p2, p0, Lxbf;->c:Lajpb;

    iput-object p3, p0, Lxbf;->a:Lzwy;

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lxbf;->c:Lajpb;

    .line 1
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v0

    iget-object v1, p0, Lxbf;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lajpc;->i(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lajpc;->j(Z)V

    iget-object p1, p0, Lxbf;->c:Lajpb;

    .line 5
    invoke-virtual {v0}, Lajpc;->b()Lajpd;

    move-result-object v0

    invoke-interface {p1, v0}, Lajpb;->n(Lajpd;)V

    return-void
.end method


# virtual methods
.method public final a(Laqrb;Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laqrb;->e:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxbf;->c:Lajpb;

    .line 4
    invoke-interface {v1}, Lajpb;->l()Lajpc;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lajpc;->k(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Lajpc;->i(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lajpc;->j(Z)V

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laotm;->a:Laotm;

    :cond_3
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Laqrb;->h:Laotm;

    if-nez p1, :cond_4

    sget-object p1, Laotm;->a:Laotm;

    :cond_4
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Laotl;->a:Laotl;

    :cond_5
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, p1, Laotl;->i:Laqed;

    if-nez v0, :cond_7

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 10
    :cond_7
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v2, Lxbe;

    invoke-direct {v2, p0, p1, p2}, Lxbe;-><init>(Lxbf;Laotl;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Lxbf;->c:Lajpb;

    .line 12
    invoke-virtual {v1}, Lajpc;->b()Lajpd;

    move-result-object p2

    invoke-interface {p1, p2}, Lajpb;->n(Lajpd;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Laqrb;Ljava/util/Map;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lxbf;->c(I)V

    return-void

    :cond_0
    iget-object v0, p1, Laqrb;->e:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxbf;->a(Laqrb;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lxbf;->c(I)V

    return-void
.end method
