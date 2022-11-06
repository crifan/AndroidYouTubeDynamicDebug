.class public final synthetic Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Lfct;

.field public final synthetic b:Lavvc;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lfct;Lavvc;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcs;->a:Lfct;

    iput-object p2, p0, Lfcs;->b:Lavvc;

    iput-object p3, p0, Lfcs;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 8

    iget-object v0, p0, Lfcs;->a:Lfct;

    iget-object v1, p0, Lfcs;->b:Lavvc;

    iget-object v2, p0, Lfcs;->c:Lstt;

    .line 1
    invoke-static {v1}, Lafqd;->l(Lanws;)Larzl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Larzl;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lstt;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfct;->a:Lacis;

    .line 2
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance v4, Laciq;

    iget-object v1, v1, Larzl;->d:Lantz;

    .line 3
    invoke-direct {v4, v1}, Laciq;-><init>(Lantz;)V

    iget-object v1, v2, Lstt;->a:Landroid/view/View;

    iget-object v2, v0, Lfct;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v0, v0, Lfct;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 6
    sget-object v1, Larna;->a:Larna;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 8
    sget-object v5, Laphc;->a:Laphc;

    .line 9
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Laphc;

    iget v7, v6, Laphc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laphc;->b:I

    iput v2, v6, Laphc;->c:I

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laphc;

    iget v6, v2, Laphc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Laphc;->b:I

    iput v0, v2, Laphc;->d:I

    .line 8
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laphc;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larna;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larna;->D:Laphc;

    iget v0, v2, Larna;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v0, v5

    iput v0, v2, Larna;->c:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    .line 17
    invoke-interface {v3, v4, v0}, Lacit;->y(Lacjx;Larna;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Laxsg;->a()V

    return-void
.end method
