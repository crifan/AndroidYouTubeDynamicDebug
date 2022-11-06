.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacit;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncp;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Lapzy;Larna;)V
    .locals 1

    iget-object v0, p0, Lncp;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncp;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lncp;->a:Lacit;

    .line 2
    invoke-static {p1}, Laciq;->a(Lanws;)Laciq;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Lacit;->s(Lacjx;Larna;)V

    :cond_0
    iget-object p1, p0, Lncp;->a:Lacit;

    .line 4
    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method

.method public final b(Lapeb;Lapzy;Larna;)V
    .locals 8

    const/16 v0, 0x7f79

    if-eqz p2, :cond_1

    iget v1, p2, Lapzy;->w:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lncp;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lncp;->a:Lacit;

    .line 2
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v3

    sget-object v4, Lacjn;->b:Lacjn;

    sget-object v0, Larny;->b:Lanve;

    .line 3
    invoke-static {p1, v0}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v6

    sget-object v0, Larny;->a:Lanve;

    .line 4
    invoke-static {p1, v0}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v7

    move-object v5, p1

    .line 5
    invoke-interface/range {v2 .. v7}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    invoke-static {p2}, Lafqd;->l(Lanws;)Larzl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Larzl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lncp;->a:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Larzl;->d:Lantz;

    .line 12
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 13
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Lncp;->a:Lacit;

    .line 14
    sget-object v0, Lantz;->b:Lantz;

    invoke-interface {p1, p2, v0, p3}, Lacit;->x(Lanws;Lantz;Larna;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 6
    iget-object p1, p2, Lapzy;->g:Lapzw;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lapzw;->a:Lapzw;

    :cond_4
    iget p1, p1, Lapzw;->b:I

    const p3, 0x2f1c7f5

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lncp;->a:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Lapzy;->g:Lapzw;

    if-nez p2, :cond_5

    sget-object p2, Lapzw;->a:Lapzw;

    :cond_5
    iget v1, p2, Lapzw;->b:I

    if-ne v1, p3, :cond_6

    iget-object p2, p2, Lapzw;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lattj;

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Lattj;->a:Lattj;

    .line 8
    :goto_2
    iget-object p2, p2, Lattj;->m:Lantz;

    .line 10
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-direct {v0, p2}, Laciq;-><init>([B)V

    .line 11
    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object v1, p0, Lncp;->a:Lacit;

    .line 15
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    sget-object v3, Lacjn;->b:Lacjn;

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    sget-object p3, Lasqt;->b:Lanve;

    sget-object v0, Lasqt;->b:Lanve;

    .line 17
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqu;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v4, p0, Lncp;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v5, Lasqu;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lasqu;->b:I

    iput-object v4, v5, Lasqu;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 21
    invoke-virtual {p2, p3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lapeb;

    sget-object p2, Larny;->b:Lanve;

    .line 23
    invoke-static {p1, p2}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v5

    sget-object p2, Larny;->a:Lanve;

    .line 24
    invoke-static {p1, p2}, Lafqd;->m(Lapeb;Lanve;)Larna;

    move-result-object v6

    .line 25
    invoke-interface/range {v1 .. v6}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lncp;->b:Ljava/lang/String;

    return-void
.end method
