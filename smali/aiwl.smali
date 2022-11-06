.class public final Laiwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwv;


# static fields
.field public static final a:Lyou;

.field private static final c:Lxyw;


# instance fields
.field public final b:Z

.field private final d:Laiwo;

.field private final e:Laiwy;

.field private final f:Laiwr;

.field private final g:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyou;

    invoke-direct {v0}, Lyou;-><init>()V

    sput-object v0, Laiwl;->a:Lyou;

    new-instance v0, Ljek;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljek;-><init>(I)V

    sput-object v0, Laiwl;->c:Lxyw;

    return-void
.end method

.method public constructor <init>(Laiwo;Laoki;Laiwr;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiwl;->d:Laiwo;

    new-instance p1, Laiwy;

    invoke-direct {p1}, Laiwy;-><init>()V

    iput-object p1, p0, Laiwl;->e:Laiwy;

    iput-object p3, p0, Laiwl;->f:Laiwr;

    iget-boolean p1, p2, Laoki;->h:Z

    iput-boolean p1, p0, Laiwl;->b:Z

    iput-object p4, p0, Laiwl;->g:Lzuj;

    return-void
.end method

.method static final p(Landroid/widget/ImageView;)Laixf;
    .locals 1

    const v0, 0x7f0b0735

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laixf;

    return-object p0
.end method

.method private final q(Laixf;Laiwr;Laukh;Laiwy;)Laiwk;
    .locals 7

    iget-object v0, p2, Laiwr;->h:Laiwt;

    if-nez v0, :cond_0

    iget v0, p2, Laiwr;->e:I

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p4}, Laiwy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Laiwk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Laiwk;-><init>(Laiwl;Laiwr;Laiwy;Laukh;Laixf;)V

    return-object v6
.end method

.method private static final r(Laixf;Landroid/widget/ImageView;Laiwr;)Lyoz;
    .locals 1

    iget-boolean p2, p2, Laiwr;->d:Z

    if-eqz p0, :cond_1

    iget-object v0, p0, Laixf;->c:Lyoz;

    .line 1
    invoke-interface {v0}, Lyoz;->c()Z

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Laixf;->c:Lyoz;

    return-object p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 1
    new-instance p0, Lypb;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lypb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    sget-object p0, Laiwl;->a:Lyou;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxyw;)V
    .locals 1

    iget-object v0, p0, Laiwl;->d:Laiwo;

    .line 1
    invoke-interface {v0, p1, p2}, Laiwo;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final b()Laiwo;
    .locals 1

    iget-object v0, p0, Laiwl;->d:Laiwo;

    return-object v0
.end method

.method public final c()Laiwr;
    .locals 1

    iget-object v0, p0, Laiwl;->f:Laiwr;

    return-object v0
.end method

.method public final d(Laiwu;)V
    .locals 1

    iget-object v0, p0, Laiwl;->e:Laiwy;

    .line 1
    invoke-virtual {v0, p1}, Laiwy;->a(Laiwu;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Laiwl;->p(Landroid/widget/ImageView;)Laixf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laiwl;->i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laukh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laiwl;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lalgg;->B(Landroid/net/Uri;)Laukh;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laiwl;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Laacj;Laiwr;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Laacj;->e()Laukh;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laiwl;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Laukh;Laiwr;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Laiwl;->f:Laiwr;

    .line 1
    :cond_1
    invoke-static {p1}, Laiwl;->p(Landroid/widget/ImageView;)Laixf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Laixf;

    iget-object v3, p0, Laiwl;->d:Laiwo;

    .line 2
    invoke-static {v1, p1, p3}, Laiwl;->r(Laixf;Landroid/widget/ImageView;Laiwr;)Lyoz;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, p3, Laiwr;->c:Z

    iget-object v8, p0, Laiwl;->g:Lzuj;

    move-object v2, v0

    move-object v6, p1

    .line 3
    invoke-direct/range {v2 .. v8}, Laixf;-><init>(Lypd;Lyoz;Laiws;Landroid/widget/ImageView;ZLzuj;)V

    const v1, 0x7f0b0735

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v2, p3, Laiwr;->c:Z

    iget-object v3, v0, Laixf;->b:Laixe;

    .line 5
    invoke-virtual {v3, v2}, Laixe;->c(Z)V

    .line 6
    invoke-static {v0, p1, p3}, Laiwl;->r(Laixf;Landroid/widget/ImageView;Laiwr;)Lyoz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laixf;->f(Lyoz;)V

    .line 7
    invoke-virtual {v0, v1}, Laixf;->h(Laiws;)V

    :goto_0
    if-eqz p2, :cond_8

    .line 8
    invoke-static {p2}, Lalgg;->C(Laukh;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p3, Laiwr;->j:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    :cond_3
    iget-object p1, p2, Laukh;->c:Lanvs;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laukg;

    iget-object v2, v2, Laukg;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Laiwl;->d:Laiwo;

    .line 13
    invoke-interface {v3, v2}, Laiwo;->h(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v2}, Lalgg;->B(Landroid/net/Uri;)Laukh;

    move-result-object p1

    iget-boolean v2, p3, Laiwr;->f:Z

    iget-boolean v3, p3, Laiwr;->g:Z

    iget-object v4, p0, Laiwl;->e:Laiwy;

    .line 15
    invoke-direct {p0, v0, p3, p2, v4}, Laiwl;->q(Laixf;Laiwr;Laukh;Laiwy;)Laiwk;

    move-result-object v4

    .line 16
    invoke-virtual {v0, p1, v2, v3, v4}, Laixf;->m(Laukh;ZZLypc;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget v2, p3, Laiwr;->j:I

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p1, p3, Laiwr;->f:Z

    iget-boolean v1, p3, Laiwr;->g:Z

    iget-object v2, p0, Laiwl;->e:Laiwy;

    .line 17
    invoke-direct {p0, v0, p3, p2, v2}, Laiwl;->q(Laixf;Laiwr;Laukh;Laiwy;)Laiwk;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p2, p1, v1, p3}, Laixf;->m(Laukh;ZZLypc;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget p1, p3, Laiwr;->e:I

    if-lez p1, :cond_9

    .line 9
    invoke-virtual {v0, p1}, Laixf;->g(I)V

    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Laixf;->a()V

    return-void
.end method

.method public final l(Landroid/net/Uri;Lxyw;)V
    .locals 1

    iget-object v0, p0, Laiwl;->d:Laiwo;

    .line 1
    invoke-interface {v0, p1, p2}, Laiwo;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;Lxyw;)V
    .locals 1

    iget-object v0, p0, Laiwl;->d:Laiwo;

    .line 1
    invoke-interface {v0, p1, p2}, Laiwo;->g(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final n(Laukh;II)V
    .locals 2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ImageManager: cannot preload image with null uri."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Laiwl;->d:Laiwo;

    sget-object p3, Laiwl;->c:Lxyw;

    .line 6
    invoke-interface {p2, p1, p3}, Laiwo;->a(Landroid/net/Uri;Lxyw;)V

    return-void

    .line 0
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 3
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Laiwu;)V
    .locals 1

    iget-object v0, p0, Laiwl;->e:Laiwy;

    .line 1
    invoke-virtual {v0, p1}, Laiwy;->f(Laiwu;)V

    return-void
.end method
