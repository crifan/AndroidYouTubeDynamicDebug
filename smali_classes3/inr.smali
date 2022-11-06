.class public final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacvp;

.field public final c:Lacvh;

.field public final d:Landroid/content/Context;

.field public final e:Lntt;

.field public final f:Laddc;

.field public final g:Lacrn;

.field public h:Lajpa;

.field public final i:Ladgt;

.field private final j:Lfoa;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lacis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoconnectMealbar"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfoa;Landroid/content/Context;Lacvp;Lacvh;Lacis;Ladgt;Lntt;Laddc;Lacrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->j:Lfoa;

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Linr;->k:Landroid/content/res/Resources;

    iput-object p3, p0, Linr;->b:Lacvp;

    iput-object p4, p0, Linr;->c:Lacvh;

    iput-object p2, p0, Linr;->d:Landroid/content/Context;

    iput-object p5, p0, Linr;->l:Lacis;

    iput-object p6, p0, Linr;->i:Ladgt;

    iput-object p7, p0, Linr;->e:Lntt;

    iput-object p8, p0, Linr;->f:Laddc;

    iput-object p9, p0, Linr;->g:Lacrn;

    return-void
.end method


# virtual methods
.method public final a()Lacit;
    .locals 1

    iget-object v0, p0, Linr;->l:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laciu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Linr;->a()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final c(Lacxh;Lapeb;Lacry;)V
    .locals 7

    new-instance v0, Linp;

    .line 1
    invoke-direct {v0, p0, p2}, Linp;-><init>(Linr;Lapeb;)V

    iget-object p2, p0, Linr;->j:Lfoa;

    .line 2
    invoke-static {}, Lajpa;->d()Lajoz;

    move-result-object v1

    iget-object v2, p0, Linr;->k:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lacxh;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f13015c

    .line 3
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajoz;->c:Ljava/lang/CharSequence;

    const v2, 0x7f080ab8

    .line 4
    invoke-virtual {v1, v2}, Lajoz;->d(I)Lajoz;

    move-result-object v1

    iget-object v2, p0, Linr;->k:Landroid/content/res/Resources;

    const v4, 0x7f13015a

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Linr;->k:Landroid/content/res/Resources;

    const v4, 0x7f130159

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lino;

    invoke-direct {v4, p0, p1}, Lino;-><init>(Linr;Lacxh;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    iget-object v1, p0, Linr;->k:Landroid/content/res/Resources;

    const v2, 0x7f13015b

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linn;

    invoke-direct {v2, p0}, Linn;-><init>(Linr;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    iput-object v0, p1, Lajoz;->l:Lajop;

    .line 10
    invoke-virtual {p1, v6}, Lajoz;->h(Z)V

    .line 11
    invoke-virtual {p1}, Lajoz;->j()V

    iget-boolean p3, p3, Lacry;->e:Z

    xor-int/2addr p3, v3

    .line 12
    invoke-virtual {p1, p3}, Lajoz;->f(Z)V

    .line 13
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lfoa;->i(Lajor;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Linr;->h:Lajpa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
