.class public final Laixf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Laiws;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Laixe;

.field public c:Lyoz;

.field public d:Lyoy;

.field private final f:Lypd;

.field private final g:I

.field private h:Laiws;

.field private i:Laukh;

.field private j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laixd;->a:Laixd;

    sput-object v0, Laixf;->e:Laiws;

    return-void
.end method

.method public constructor <init>(Lypd;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lypd;Landroid/widget/ImageView;Z)V
    .locals 2

    new-instance v0, Lypb;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lypb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lypd;Lyoz;Laiws;Landroid/widget/ImageView;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Laixf;-><init>(Lypd;Lyoz;Laiws;Landroid/widget/ImageView;ZLzuj;)V

    return-void
.end method

.method public constructor <init>(Lypd;Lyoz;Laiws;Landroid/widget/ImageView;ZLzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixf;->f:Lypd;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laixf;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p4

    iget p4, p4, Lapdt;->b:I

    const/high16 v0, 0x4000000

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->t:Lauhq;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lauhq;->a:Lauhq;

    :cond_0
    iget p1, p1, Lauhq;->j:I

    iput p1, p0, Laixf;->g:I

    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Laixf;->g:I

    .line 11
    :goto_0
    new-instance p4, Laixe;

    .line 12
    invoke-direct {p4, p0, p5, p1}, Laixe;-><init>(Laixf;ZI)V

    iput-object p4, p0, Laixf;->b:Laixe;

    .line 13
    invoke-virtual {p0, p2}, Laixf;->f(Lyoz;)V

    .line 14
    invoke-virtual {p0, p3}, Laixf;->h(Laiws;)V

    return-void
.end method

.method public constructor <init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V
    .locals 6

    sget-object v3, Laixf;->e:Laiws;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Laixf;-><init>(Lypd;Lyoz;Laiws;Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laixf;->b()V

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-static {v0}, Lype;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Laixf;->b:Laixe;

    .line 2
    invoke-virtual {v0}, Laixe;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laixf;->d:Lyoy;

    iput-object v0, p0, Laixf;->i:Laukh;

    iput-object v0, p0, Laixf;->j:Landroid/net/Uri;

    return-void
.end method

.method public final c(Landroid/net/Uri;Lypc;Lyoy;)V
    .locals 6

    iget-object v0, p0, Laixf;->f:Lypd;

    iget-object v2, p0, Laixf;->c:Lyoz;

    iget-object v4, p0, Laixf;->a:Landroid/widget/ImageView;

    move-object v1, p3

    move-object v3, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lype;->c(Lypd;Lyoy;Lyoz;Landroid/net/Uri;Landroid/widget/ImageView;Lypc;)V

    return-void
.end method

.method public final d(Lypc;Lyoy;I)V
    .locals 7

    iget-object v0, p0, Laixf;->i:Laukh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    iget-object v4, p0, Laixf;->i:Laukh;

    iget-object v4, v4, Laukh;->c:Lanvs;

    .line 3
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ne v4, v3, :cond_a

    :cond_2
    iget-object v4, p0, Laixf;->i:Laukh;

    if-ltz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {v5}, Lalus;->f(Z)V

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-static {v2}, Lalus;->f(Z)V

    .line 7
    invoke-static {v4}, Lalgg;->C(Laukh;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object p3, v5

    goto :goto_1

    .line 15
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v4, Laukh;->c:Lanvs;

    .line 8
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lagpf;->c:Lagpf;

    .line 9
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v4, v0, v1}, Lalgg;->y(Laukh;II)Laukg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laukg;

    :goto_1
    if-eqz p3, :cond_6

    .line 7
    iget v0, p3, Laukg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object p3, p3, Laukg;->c:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    if-eqz p3, :cond_7

    iget-object v0, p0, Laixf;->j:Landroid/net/Uri;

    .line 13
    invoke-virtual {p3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iput-object p3, p0, Laixf;->j:Landroid/net/Uri;

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p0, p3, p1, p2}, Laixf;->c(Landroid/net/Uri;Lypc;Lyoy;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_9
    :goto_3
    iget-object p1, p0, Laixf;->b:Laixe;

    .line 16
    invoke-virtual {p1}, Laixe;->b()V

    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Laixf;->b:Laixe;

    .line 4
    invoke-virtual {p2, p1}, Laixe;->a(Lypc;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final f(Lyoz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixf;->c:Lyoz;

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixf;->b()V

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h(Laiws;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Laixf;->e:Laiws;

    :cond_0
    iput-object p1, p0, Laixf;->h:Laiws;

    return-void
.end method

.method public final i(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final j(Laacj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Laacj;->e()Laukh;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v1, v0}, Laixf;->m(Laukh;ZZLypc;)V

    return-void
.end method

.method public final k(Laukh;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Laixf;->m(Laukh;ZZLypc;)V

    return-void
.end method

.method public final l(Laukh;Lypc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Laixf;->m(Laukh;ZZLypc;)V

    return-void
.end method

.method public final m(Laukh;ZZLypc;)V
    .locals 1

    iget-object v0, p0, Laixf;->i:Laukh;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Laixf;->h:Laiws;

    .line 1
    invoke-interface {v0}, Laiws;->a()Lyoy;

    move-result-object v0

    iput-object v0, p0, Laixf;->d:Lyoy;

    iput-object p1, p0, Laixf;->i:Laukh;

    const/4 v0, 0x0

    iput-object v0, p0, Laixf;->j:Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Laixf;->b:Laixe;

    .line 3
    invoke-virtual {p2}, Laixe;->b()V

    .line 4
    :cond_1
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Laixf;->b:Laixe;

    .line 5
    iget-boolean p1, p1, Laixe;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Laixf;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Laixf;->b:Laixe;

    .line 8
    invoke-virtual {p1, p4}, Laixe;->a(Lypc;)V

    return-void

    :cond_3
    iget-object p1, p0, Laixf;->d:Lyoy;

    iget p2, p0, Laixf;->g:I

    .line 7
    invoke-virtual {p0, p4, p1, p2}, Laixf;->d(Lypc;Lyoy;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Laixf;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
