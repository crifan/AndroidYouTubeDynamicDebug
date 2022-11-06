.class public final Lajxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Laizu;
.implements Lajvw;


# instance fields
.field private final a:Laizv;

.field private final b:Landroid/view/View;

.field private final c:Lajyx;

.field private final d:Landroid/widget/TextView;

.field private e:Lajxm;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laizv;Laiwv;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajxt;->a:Laizv;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0e0140

    const/4 p5, 0x0

    .line 4
    invoke-static {p1, p3, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxt;->b:Landroid/view/View;

    .line 5
    new-instance p3, Lajyx;

    const p5, 0x7f0b03f3

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-direct {p3, p4, p5}, Lajyx;-><init>(Laiwv;Landroid/widget/ImageView;)V

    iput-object p3, p0, Lajxt;->c:Lajyx;

    const p3, 0x7f0b117b

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lajxt;->d:Landroid/widget/TextView;

    const p3, 0x7f0b079f

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b0722

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b0404

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lajxr;

    .line 11
    invoke-direct {p3, p0, p2}, Lajxr;-><init>(Lajxt;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lajxs;

    .line 12
    invoke-direct {p3, p0, p2}, Lajxs;-><init>(Lajxt;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajxt;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzwy;)V
    .locals 4

    iget-object v0, p0, Lajxt;->e:Lajxm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lajxm;->b:Lapkh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lapkh;->e:Lasia;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lasia;->a:Lasia;

    :cond_1
    iget v1, v1, Lasia;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lajxm;->b:Lapkh;

    iget-object v0, v0, Lapkh;->e:Lasia;

    if-nez v0, :cond_2

    sget-object v0, Lasia;->a:Lasia;

    :cond_2
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lashx;->a:Lashx;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lajxt;->e:Lajxm;

    iget-object v1, v0, Lajxm;->b:Lapkh;

    if-eqz v1, :cond_6

    iget v0, v1, Lapkh;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v2, v1, Lapkh;->g:Lapeb;

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, v0, Lajxm;->c:Lapkj;

    if-eqz v1, :cond_7

    iget v0, v1, Lapkj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v2, v1, Lapkj;->f:Lapeb;

    if-nez v2, :cond_8

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lajxm;->d:Lapkk;

    if-eqz v0, :cond_8

    iget v1, v0, Lapkk;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-object v2, v0, Lapkk;->f:Lapeb;

    if-nez v2, :cond_8

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajxt;->f:Ljava/lang/Object;

    const-string v3, "contact_menu_source_model"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method protected final d(Lajxm;)V
    .locals 4

    iget-object v0, p1, Lajxm;->b:Lapkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lapkh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lapkh;->d:Lappi;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lappi;->a:Lappi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lajxm;->c:Lapkj;

    if-eqz v0, :cond_2

    iget v2, v0, Lapkj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lapkj;->d:Lappi;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lappi;->a:Lappi;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lajxm;->d:Lapkk;

    if-eqz v0, :cond_0

    iget v2, v0, Lapkk;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lapkk;->d:Lappi;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lappi;->a:Lappi;

    .line 1
    :cond_3
    :goto_0
    iget-object v2, p0, Lajxt;->c:Lajyx;

    if-eqz v0, :cond_5

    iget v3, v0, Lappi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Lappi;->c:Laukh;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laukh;->a:Laukh;

    .line 6
    :cond_4
    invoke-virtual {v2, v0}, Lajyx;->a(Laukh;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lajyx;->b(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 4
    invoke-virtual {v2, v0}, Lajyx;->b(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lajxt;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lajxm;->b:Lapkh;

    if-eqz v2, :cond_7

    iget p1, v2, Lapkh;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object v1, v2, Lapkh;->c:Laqed;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, p1, Lajxm;->c:Lapkj;

    if-eqz v2, :cond_9

    iget p1, v2, Lapkj;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v2, Lapkj;->c:Laqed;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Laqed;->a:Laqed;

    .line 11
    :cond_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lajxm;->d:Lapkk;

    if-eqz p1, :cond_b

    iget v2, p1, Lapkk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    iget-object v1, p1, Lapkk;->c:Laqed;

    if-nez v1, :cond_a

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kA(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lajxt;->a:Laizv;

    .line 1
    invoke-virtual {p2, p1}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    check-cast p1, Lajxm;

    iput-object p1, p0, Lajxt;->e:Lajxm;

    .line 2
    invoke-virtual {p0, p1}, Lajxt;->d(Lajxm;)V

    return-void
.end method

.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    iput-object p2, p0, Lajxt;->f:Ljava/lang/Object;

    iget-object p1, p0, Lajxt;->e:Lajxm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajxt;->a:Laizv;

    .line 1
    invoke-virtual {p1, p0}, Laizv;->e(Laizu;)V

    .line 2
    :cond_0
    check-cast p2, Lapkh;

    new-instance p1, Lajxm;

    iget v0, p2, Lapkh;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lapkh;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p1, v0, p2, v1, v1}, Lajxm;-><init>(Ljava/lang/String;Lapkh;Lapkj;Lapkk;)V

    .line 4
    invoke-virtual {p1}, Lajxm;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lamat;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lajxt;->a:Laizv;

    .line 5
    invoke-virtual {v0, p2, p1}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    move-result-object p1

    check-cast p1, Lajxm;

    iput-object p1, p0, Lajxt;->e:Lajxm;

    iget-object p1, p0, Lajxt;->a:Laizv;

    .line 6
    invoke-virtual {p1, p2, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    iget-object p1, p0, Lajxt;->e:Lajxm;

    .line 7
    invoke-virtual {p0, p1}, Lajxt;->d(Lajxm;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
