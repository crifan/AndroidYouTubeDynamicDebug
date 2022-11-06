.class public final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflr;


# instance fields
.field private final a:Lfvg;

.field private final b:Lyhf;

.field private final c:Lene;

.field private final d:Lyqg;

.field private final e:Lkkc;

.field private f:Lapeb;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lfvg;Lyhf;Lene;Lyqg;Lkkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    iput-object v0, p0, Llkg;->f:Lapeb;

    iput-object p1, p0, Llkg;->a:Lfvg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llkg;->b:Lyhf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llkg;->c:Lene;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llkg;->d:Lyqg;

    iput-object p5, p0, Llkg;->e:Lkkc;

    return-void
.end method

.method private final e(ZI)V
    .locals 8

    iget-object v0, p0, Llkg;->a:Lfvg;

    iget-object v1, p0, Llkg;->e:Lkkc;

    iget-object v2, p0, Llkg;->f:Lapeb;

    iget-object v3, p0, Llkg;->g:Ljava/lang/String;

    iget v4, p0, Llkg;->h:I

    .line 1
    invoke-interface {v0}, Lfvg;->j()Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lkkc;->a(Lapeb;Ljava/lang/String;IZILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lfvg;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Llkg;->e(ZI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Llkg;->e(ZI)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Llkg;->e(ZI)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v4, Latsa;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latsa;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Latsa;->b:I

    iput-object p1, v4, Latsa;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latsa;

    .line 10
    invoke-virtual {v1, v3, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Llkg;->f:Lapeb;

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0b0900

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f000f

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llkg;->c:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llkg;->b:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llkg;->d:Lyqg;

    .line 3
    invoke-interface {v0}, Lyqg;->b()V

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llkg;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llkg;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Llkg;->h:I

    return-void
.end method
