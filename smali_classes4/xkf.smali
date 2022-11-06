.class public final Lxkf;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lxck;

.field public final b:Lxog;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lxkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxck;Lxkc;Lxog;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lxkf;->d:Landroid/content/Context;

    iput-object p2, p0, Lxkf;->a:Lxck;

    iput-object p3, p0, Lxkf;->f:Lxkc;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxkf;->b:Lxog;

    const p2, 0x7f0e0103

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxkf;->c:Landroid/view/View;

    const p2, 0x7f0b03a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxkf;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final f(Lanva;Lajbn;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Latts;->a:Latts;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 3
    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latts;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latts;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latts;->b:I

    iput-object p1, v1, Latts;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latts;

    .line 7
    sget-object v0, Lattt;->b:Lanve;

    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxkf;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Latii;

    const-string v0, "commentThreadMutator"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxcu;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Latii;->g:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Latii;->g:Lanvs;

    .line 5
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latig;

    iget-boolean v1, v1, Latig;->e:Z

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v0, p2, Latii;->g:Lanvs;

    .line 6
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    iget-object v0, p2, Latii;->g:Lanvs;

    .line 7
    invoke-interface {v0, v10}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latig;

    .line 8
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Latig;

    iget v1, v0, Latig;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v0, v0, Latig;->j:Lapeb;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 12
    invoke-static {v0, p1}, Lxkf;->f(Lanva;Lajbn;)V

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Latig;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latig;->j:Lapeb;

    iget v0, v1, Latig;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Latig;->b:I

    :cond_3
    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Latig;

    iget v1, v0, Latig;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-object v0, v0, Latig;->k:Lapeb;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lapeb;->a:Lapeb;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 19
    invoke-static {v0, p1}, Lxkf;->f(Lanva;Lajbn;)V

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Latig;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latig;->k:Lapeb;

    iget v0, v1, Latig;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Latig;->b:I

    :cond_5
    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Latig;

    iget v1, v0, Latig;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object v0, v0, Latig;->f:Lapeb;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lapeb;->a:Lapeb;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 26
    invoke-static {v0, p1}, Lxkf;->f(Lanva;Lajbn;)V

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Latig;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latig;->f:Lapeb;

    iget v0, v1, Latig;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Latig;->b:I

    :cond_7
    iget-object v0, p0, Lxkf;->f:Lxkc;

    .line 30
    invoke-virtual {v0, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v0

    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_voted"

    invoke-virtual {v0, v2, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Latii;->g:Lanvs;

    .line 32
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 33
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_last_item"

    .line 34
    invoke-virtual {v0, v2, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lxkf;->f:Lxkc;

    .line 35
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latig;

    invoke-virtual {v1, v0, v2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, Lxkf;->e:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lxke;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v5, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lxke;-><init>(Lxkf;Lxcu;Latii;Lanuy;Lajbn;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latii;

    iget-object p1, p1, Latii;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lxkf;->f:Lxkc;

    iget-object v0, p0, Lxkf;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
