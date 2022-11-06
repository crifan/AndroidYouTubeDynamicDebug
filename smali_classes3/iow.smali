.class public final Liow;
.super Liov;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MinibarController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liow;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liov;-><init>(Landroid/content/Context;Laypi;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, Liow;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1304c0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final d()V
    .locals 9

    iget-boolean v0, p0, Liow;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liow;->g:Ladll;

    iget v1, v0, Ladll;->e:I

    iget v2, v0, Ladll;->d:I

    add-int/lit8 v2, v2, -0x1

    const v3, 0x7f1304bc

    const v4, 0x7f1304be

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Ladll;->k:Ladlj;

    iget v1, v0, Ladlj;->b:I

    if-ne v1, v5, :cond_2

    iget-object v0, v0, Ladlj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liow;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Liow;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liow;->e:Landroid/widget/TextView;

    iget-object v2, p0, Liow;->g:Ladll;

    .line 5
    invoke-virtual {p0, v2}, Liov;->a(Ladll;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liow;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Liow;->a:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Liow;->g:Ladll;

    iget-object v0, v0, Ladll;->c:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 25
    :cond_1
    sget-object v0, Liow;->h:Ljava/lang/String;

    const-string v1, "MdxWatchState\'s watchNext video is either null or does not have a valid title."

    .line 3
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Liow;->d:Landroid/widget/TextView;

    iget-object v1, p0, Liow;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liow;->e:Landroid/widget/TextView;

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liow;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Liow;->a:Landroid/content/Context;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Liow;->g:Ladll;

    iget-object v3, v3, Ladll;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    const v3, 0x7f1304bb

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Latgk;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ladlc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Latgk;->i:Lanvs;

    iget-object v1, p0, Liow;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liow;->g:Ladll;

    iget v2, v2, Ladll;->e:I

    add-int/2addr v2, v7

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latgj;

    iget v8, v4, Latgj;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_5

    iget-object v4, v4, Latgj;->c:Latgo;

    if-nez v4, :cond_6

    .line 17
    sget-object v4, Latgo;->a:Latgo;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    iget v8, v4, Latgo;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_8

    iget-object v0, v4, Latgo;->c:Laqed;

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Laqed;->a:Laqed;

    .line 19
    :cond_7
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    iget-object v0, p0, Liow;->d:Landroid/widget/TextView;

    .line 20
    invoke-direct {p0, v1}, Liow;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liow;->e:Landroid/widget/TextView;

    iget-object v2, p0, Liow;->g:Ladll;

    .line 21
    invoke-virtual {p0, v2}, Liov;->a(Ladll;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liow;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Liow;->a:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, p0, Liow;->g:Ladll;

    iget-object v1, v1, Ladll;->c:Ljava/lang/String;

    aput-object v1, v4, v7

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    iget-object v0, p0, Liow;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Liow;->c:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Liow;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Liov;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liov;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b092b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Liov;->d:Landroid/widget/TextView;

    const v0, 0x7f0b092a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liov;->e:Landroid/widget/TextView;

    iget-object p1, p0, Liov;->b:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladlv;

    .line 5
    invoke-virtual {p1, p0}, Ladlv;->a(Ladlo;)V

    iget-object p1, p1, Ladlv;->i:Ladll;

    iput-object p1, p0, Liov;->g:Ladll;

    iput-boolean v1, p0, Liov;->f:Z

    :cond_0
    iget-object p1, p0, Liow;->g:Ladll;

    iget p1, p1, Ladll;->j:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Liow;->d()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Liow;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final h(ILadll;)V
    .locals 0

    iput-object p2, p0, Liow;->g:Ladll;

    iget p1, p2, Ladll;->j:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Liow;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Liow;->c:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
