.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajoy;

.field public final c:Laddc;

.field public final d:Les;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lasfr;

.field public final g:Lbbq;

.field public final h:Lacwj;

.field public final i:Lsem;

.field public final j:Lafhr;

.field public final k:Lacvp;

.field public final l:Lacis;

.field public final m:Letf;

.field private final n:Laibu;

.field private final o:Laxpa;

.field private final p:Liou;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajoy;Laddc;Les;Landroid/content/SharedPreferences;Laibu;Lbbq;Lacwj;Laypi;Lsem;Lafhr;Lacvp;Lacis;Letf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->o:Laxpa;

    new-instance v0, Liou;

    .line 1
    invoke-direct {v0, p0}, Liou;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->p:Liou;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->b:Lajoy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->c:Laddc;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->d:Les;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->n:Laibu;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->g:Lbbq;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->h:Lacwj;

    .line 2
    invoke-interface {p9}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuj;

    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->m:Lasfr;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasfr;->a:Lasfr;

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->f:Lasfr;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->i:Lsem;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->j:Lafhr;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->k:Lacvp;

    iput-object p13, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->l:Lacis;

    iput-object p14, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->m:Letf;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->f:Lasfr;

    iget v0, p1, Lasfr;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lasfr;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->o:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->p:Liou;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->n:Laibu;

    .line 1
    invoke-virtual {v0, v1}, Liou;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->o:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
