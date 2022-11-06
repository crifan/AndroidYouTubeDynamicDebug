.class public final Lfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leul;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lfge;

.field public c:Lfho;

.field public d:Lfhv;

.field protected e:I

.field private final f:Leum;

.field private final g:Lfgf;

.field private final h:Lfhp;

.field private final i:Lfhw;


# direct methods
.method public constructor <init>(Leum;Lfgf;Lfhp;Lfhw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhm;->f:Leum;

    iput-object p2, p0, Lfhm;->g:Lfgf;

    iput-object p3, p0, Lfhm;->h:Lfhp;

    iput-object p4, p0, Lfhm;->i:Lfhw;

    iput-object p5, p0, Lfhm;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lfhm;->e:I

    return-void
.end method

.method public static c(Laudq;)Laotu;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laudq;->o:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laudq;->o:Laotm;

    if-nez p0, :cond_1

    sget-object p0, Laotm;->a:Laotm;

    :cond_1
    iget-object p0, p0, Laotm;->d:Laotu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laotu;->a:Laotu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Laudq;)Laueh;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Laudq;->p:Laudo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laudo;->a:Laudo;

    :cond_0
    iget v0, v0, Laudo;->b:I

    const v1, 0x81c5eb7

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laudq;->p:Laudo;

    if-nez p0, :cond_1

    sget-object p0, Laudo;->a:Laudo;

    :cond_1
    iget v0, p0, Laudo;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laudo;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laueh;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laueh;->a:Laueh;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Laudq;)Lauel;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Laudq;->p:Laudo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laudo;->a:Laudo;

    :cond_0
    iget v0, v0, Laudo;->b:I

    const v1, 0x71b41ae

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laudq;->p:Laudo;

    if-nez p0, :cond_1

    sget-object p0, Laudo;->a:Laudo;

    :cond_1
    iget v0, p0, Laudo;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laudo;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lauel;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lauel;->a:Lauel;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lfhm;->b:Lfge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lfge;->b(Laotu;)V

    :cond_0
    iget-object v0, p0, Lfhm;->c:Lfho;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1, v1}, Lfho;->b(Lauel;Lacit;)V

    :cond_1
    iget-object v0, p0, Lfhm;->d:Lfhv;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1, v1}, Lfhv;->h(Laueh;Lacit;)V

    :cond_2
    iget-object v0, p0, Lfhm;->f:Leum;

    iget-object v0, v0, Leum;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lfhm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lfhm;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfhm;->d:Lfhv;

    iget-object v0, v0, Lfhv;->b:Landroid/widget/TextView;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfhm;->c:Lfho;

    iget-object v0, v0, Lfho;->a:Landroid/widget/ImageView;

    return-object v0

    :cond_2
    iget-object v0, p0, Lfhm;->b:Lfge;

    iget-object v0, v0, Lfge;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lafms;)V
    .locals 2

    iget v0, p0, Lfhm;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfhm;->d:Lfhv;

    .line 1
    invoke-virtual {v0, p1}, Lfhv;->b(Lafms;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfhm;->b:Lfge;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lfge;->a()V

    :cond_0
    iget-object v0, p0, Lfhm;->c:Lfho;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfho;->a()V

    :cond_1
    iget-object v0, p0, Lfhm;->d:Lfhv;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lfhv;->f()V

    :cond_2
    iget-object v0, p0, Lfhm;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Laudq;Lacit;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lfhm;->h()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lfhm;->c(Laudq;)Laotu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfhm;->b:Lfge;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, v2}, Lfge;->b(Laotu;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lfhm;->b:Lfge;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfhm;->a:Landroid/view/View;

    const v4, 0x7f0b10d4

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lfhm;->g:Lfgf;

    .line 5
    invoke-virtual {v4, v1}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v1

    iput-object v1, p0, Lfhm;->b:Lfge;

    :cond_2
    iget-object v1, p0, Lfhm;->b:Lfge;

    .line 6
    invoke-virtual {v1, v0}, Lfge;->b(Laotu;)V

    if-eqz p2, :cond_3

    new-instance v1, Laciq;

    iget-object v0, v0, Laotu;->v:Lantz;

    .line 7
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    .line 8
    invoke-interface {p2, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    iput v3, p0, Lfhm;->e:I

    const/4 v1, 0x1

    .line 9
    :cond_4
    :goto_0
    invoke-static {p1}, Lfhm;->e(Laudq;)Lauel;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfhm;->c:Lfho;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, v2, p2}, Lfho;->b(Lauel;Lacit;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, p0, Lfhm;->c:Lfho;

    if-nez v4, :cond_6

    iget-object v4, p0, Lfhm;->a:Landroid/view/View;

    const v5, 0x7f0b09ee

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lfhm;->h:Lfhp;

    .line 12
    invoke-virtual {v5, v4}, Lfhp;->a(Landroid/widget/ImageView;)Lfho;

    move-result-object v4

    iput-object v4, p0, Lfhm;->c:Lfho;

    :cond_6
    iget-object v4, p0, Lfhm;->c:Lfho;

    .line 13
    invoke-virtual {v4, v0, p2}, Lfho;->b(Lauel;Lacit;)V

    const/4 v0, 0x2

    iput v0, p0, Lfhm;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_7
    :goto_1
    invoke-static {p1}, Lfhm;->d(Laudq;)Laueh;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfhm;->d:Lfhv;

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1, v2, p2}, Lfhv;->h(Laueh;Lacit;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lfhm;->d:Lfhv;

    if-nez v0, :cond_9

    iget-object v0, p0, Lfhm;->a:Landroid/view/View;

    const v2, 0x7f0b09f3

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lfhm;->i:Lfhw;

    .line 17
    invoke-virtual {v2, v0}, Lfhw;->a(Landroid/widget/TextView;)Lfhv;

    move-result-object v0

    iput-object v0, p0, Lfhm;->d:Lfhv;

    :cond_9
    iget-object v0, p0, Lfhm;->d:Lfhv;

    .line 18
    invoke-virtual {v0, p1, p2}, Lfhv;->h(Laueh;Lacit;)V

    const/4 p1, 0x3

    iput p1, p0, Lfhm;->e:I

    add-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_2
    if-le v1, v3, :cond_b

    const-string p1, "More than 1 notification renderers were given"

    .line 19
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lfhm;->h()V

    return-void

    :cond_b
    iget-object p1, p0, Lfhm;->f:Leum;

    iget-object p1, p1, Leum;->a:Ljava/util/Set;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
