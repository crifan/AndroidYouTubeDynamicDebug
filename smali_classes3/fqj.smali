.class public final Lfqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfqo;

.field public final b:Lzwy;

.field public c:Lacit;

.field public d:Lajkc;

.field public e:Lfqu;


# direct methods
.method public constructor <init>(Lfqo;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lfqo;

    iput-object p2, p0, Lfqj;->b:Lzwy;

    sget-object p1, Lacit;->l:Lacit;

    iput-object p1, p0, Lfqj;->c:Lacit;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    iget-object v0, p0, Lfqj;->a:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqj;->a:Lfqo;

    invoke-interface {v0}, Lfqo;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqj;->a:Lfqo;

    .line 2
    invoke-interface {v0, p1}, Lfqo;->d(Z)V

    iget-object p1, p0, Lfqj;->a:Lfqo;

    .line 3
    invoke-interface {p1}, Lfqo;->b()Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqn;

    iget-object v0, p1, Lfqn;->d:Lalwo;

    .line 4
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfqn;->d:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajop;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lajop;->lf(Ljava/lang/Object;I)V

    :cond_1
    iget p1, p1, Lfqn;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfqj;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfqj;->e:Lfqu;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lfqu;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfqj;->h(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lfqj;->h(Z)V

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lajkc;Lfqu;Lacit;)V
    .locals 1

    iget-object v0, p0, Lfqj;->a:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfqj;->a()V

    :cond_0
    iput-object p2, p0, Lfqj;->d:Lajkc;

    iput-object p3, p0, Lfqj;->e:Lfqu;

    iput-object p4, p0, Lfqj;->c:Lacit;

    iget-object p2, p0, Lfqj;->a:Lfqo;

    .line 3
    invoke-interface {p2, p1}, Lfqo;->e(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfqj;->d:Lajkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lfqj;->e:Lfqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lfqn;Z)V
    .locals 2

    invoke-virtual {p0}, Lfqj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfqj;->a:Lfqo;

    .line 1
    invoke-interface {v0}, Lfqo;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfqj;->a:Lfqo;

    .line 2
    invoke-interface {v1}, Lfqo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfqj;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lfqj;->a:Lfqo;

    .line 4
    invoke-interface {v1, p1, p2}, Lfqo;->g(Lfqn;Z)V

    iget-object p2, p0, Lfqj;->a:Lfqo;

    .line 5
    invoke-interface {p2}, Lfqo;->a()Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eq p1, v0, :cond_3

    .line 6
    iget-object p2, p0, Lfqj;->a:Lfqo;

    .line 7
    invoke-interface {p2}, Lfqo;->a()Lalwo;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lfqi;

    invoke-direct {v0, p0, p1}, Lfqi;-><init>(Lfqj;Lfqn;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget p2, p1, Lfqn;->h:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lfqj;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfqj;->e:Lfqu;

    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Lfqu;->d(Z)V

    :cond_4
    iget-object p2, p1, Lfqn;->d:Lalwo;

    .line 11
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lfqn;->d:Lalwo;

    .line 12
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajop;

    invoke-interface {p2, p1}, Lajop;->lg(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Click target is not available for pill"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laple;)Lfqn;
    .locals 11

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lfqn;->a()Lfqm;

    move-result-object v0

    goto/16 :goto_4

    .line 25
    :cond_0
    iget v0, p1, Laple;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Laple;->e:Laplc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laplc;->a:Laplc;

    :cond_1
    iget v0, v0, Laplc;->b:I

    invoke-static {v0}, Lasau;->I(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget v0, p1, Laple;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, p1, Laple;->g:Lapld;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lapld;->a:Lapld;

    :cond_3
    iget v0, v0, Lapld;->b:I

    invoke-static {v0}, Lasau;->H(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 4
    :cond_5
    :goto_0
    sget-object v3, Laqll;->cN:Laqll;

    iget v4, p1, Laple;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v3, p1, Laple;->d:Laqlm;

    if-nez v3, :cond_6

    .line 5
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_6
    iget v3, v3, Laqlm;->c:I

    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laqll;->a:Laqll;

    .line 6
    :cond_7
    invoke-static {}, Lfqn;->a()Lfqm;

    move-result-object v4

    iget v5, p1, Laple;->b:I

    and-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, p1, Laple;->c:Laqed;

    if-nez v5, :cond_9

    .line 7
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 8
    :cond_9
    :goto_1
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 9
    iput-object v5, v4, Lfqm;->a:Ljava/lang/CharSequence;

    iput v1, v4, Lfqm;->h:I

    iput v0, v4, Lfqm;->g:I

    if-eqz v3, :cond_16

    .line 10
    iput-object v3, v4, Lfqm;->b:Laqll;

    iget v0, p1, Laple;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    iget-object v6, p1, Laple;->h:Lapeb;

    if-nez v6, :cond_a

    .line 11
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_a
    invoke-static {v6}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, v4, Lfqm;->c:Lalwo;

    iget v0, p1, Laple;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object v0, p1, Laple;->i:Laujc;

    if-nez v0, :cond_c

    .line 12
    sget-object v0, Laujc;->a:Laujc;

    goto :goto_2

    .line 13
    :cond_b
    sget-object v0, Laujc;->a:Laujc;

    .line 14
    :cond_c
    :goto_2
    invoke-virtual {v4, v0}, Lfqm;->a(Laujc;)V

    iget v0, p1, Laple;->j:I

    invoke-static {v0}, Lasau;->J(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v2, v0

    :goto_3
    iput v2, v4, Lfqm;->i:I

    move-object v0, v4

    .line 1
    :goto_4
    iget-object v1, p0, Lfqj;->c:Lacit;

    new-instance v2, Lfql;

    .line 15
    invoke-direct {v2, p1, v1}, Lfql;-><init>(Laple;Lacit;)V

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v0, Lfqm;->d:Lalwo;

    new-instance v2, Lfqk;

    .line 16
    invoke-direct {v2, p1, v1}, Lfqk;-><init>(Laple;Lacit;)V

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lfqm;->e:Lalwo;

    iget-object v2, v0, Lfqm;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lfqm;->b:Laqll;

    if-eqz v3, :cond_f

    iget v4, v0, Lfqm;->g:I

    if-eqz v4, :cond_f

    iget v5, v0, Lfqm;->h:I

    if-eqz v5, :cond_f

    iget-object v9, v0, Lfqm;->f:Laujc;

    if-eqz v9, :cond_f

    iget v10, v0, Lfqm;->i:I

    if-nez v10, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    new-instance p1, Lfqn;

    iget-object v6, v0, Lfqm;->c:Lalwo;

    iget-object v7, v0, Lfqm;->d:Lalwo;

    iget-object v8, v0, Lfqm;->e:Lalwo;

    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lfqn;-><init>(Ljava/lang/CharSequence;Laqll;IILalwo;Lalwo;Lalwo;Laujc;I)V

    return-object p1

    .line 16
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lfqm;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_10

    const-string v1, " text"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v0, Lfqm;->b:Laqll;

    if-nez v1, :cond_11

    const-string v1, " iconType"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v0, Lfqm;->g:I

    if-nez v1, :cond_12

    const-string v1, " position"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v1, v0, Lfqm;->h:I

    if-nez v1, :cond_13

    const-string v1, " behavior"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v0, Lfqm;->f:Laujc;

    if-nez v1, :cond_14

    const-string v1, " colorPalette"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v0, v0, Lfqm;->i:I

    if-nez v0, :cond_15

    const-string v0, " presentationStyle"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
