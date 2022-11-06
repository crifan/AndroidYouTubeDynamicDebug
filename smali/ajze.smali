.class public final Lajze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lajbh;


# instance fields
.field private final a:Lacit;

.field private final b:Ldl;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lydi;

.field private final g:Lajbk;

.field private h:Lajzc;


# direct methods
.method public constructor <init>(Lzwy;Lacit;Ldl;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajze;->a:Lacit;

    iput-object p3, p0, Lajze;->b:Ldl;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajze;->f:Lydi;

    invoke-virtual {p3}, Ldt;->mC()Ldx;

    move-result-object p2

    const p3, 0x7f0e0519

    const/4 p4, 0x0

    .line 3
    invoke-static {p2, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lajze;->c:Landroid/view/View;

    const p3, 0x7f0b070d

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lajze;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b07b1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lajze;->e:Landroid/widget/TextView;

    new-instance p3, Lajbk;

    .line 6
    invoke-direct {p3, p1, p2, p0}, Lajbk;-><init>(Lzwy;Landroid/view/View;Lajbh;)V

    iput-object p3, p0, Lajze;->g:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajze;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lajze;->f:Lydi;

    new-instance v0, Lajvv;

    .line 1
    invoke-direct {v0}, Lajvv;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lajze;->h:Lajzc;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Larna;->a:Larna;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    sget-object v1, Larnf;->a:Larnf;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lajze;->h:Lajzc;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lajzc;->d:Lapeb;

    .line 6
    invoke-static {v4}, Lajzc;->a(Lapeb;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v2, Lajzc;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v2, Lajzc;->d:Lapeb;

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 8
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lajzc;->d:Lapeb;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 9
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoju;

    iget-object v4, v4, Laoju;->d:Ljava/lang/String;

    iput-object v4, v2, Lajzc;->e:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lajzc;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s/%s"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Larnf;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Larnf;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Larnf;->b:I

    iput-object v2, v3, Larnf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larnf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->i:Larnf;

    iget v1, v2, Larna;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Larna;->b:I

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iget-object v1, p0, Lajze;->h:Lajzc;

    iget-object v1, v1, Lajzc;->c:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lajze;->a:Lacit;

    new-instance v3, Laciq;

    .line 16
    invoke-direct {v3, v1}, Laciq;-><init>([B)V

    const/4 v1, 0x3

    .line 17
    invoke-interface {v2, v1, v3, p1}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p1, p0, Lajze;->b:Ldl;

    .line 18
    invoke-virtual {p1}, Ldl;->ku()V

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lajzc;

    iget-object p1, p0, Lajze;->g:Lajbk;

    iget-object v0, p0, Lajze;->a:Lacit;

    iget-object v1, p2, Lajzc;->d:Lapeb;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p2, Lajzc;->c:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajze;->a:Lacit;

    new-instance v1, Laciq;

    .line 3
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object p1, p0, Lajze;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lajzc;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lajze;->e:Landroid/widget/TextView;

    iget-object v0, p2, Lajzc;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lajze;->h:Lajzc;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
