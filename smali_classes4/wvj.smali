.class public final Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcy;


# instance fields
.field public final a:Laijm;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lwqm;

.field public e:Z

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Laijo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijo;Laijm;Laxns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwvj;->c:I

    sget-object v1, Lwqm;->d:Lwqm;

    iput-object v1, p0, Lwvj;->d:Lwqm;

    iput-object p2, p0, Lwvj;->g:Laijo;

    iput-object p3, p0, Lwvj;->a:Laijm;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08067d

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lwvj;->f:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwvj;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p4}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lwvi;

    invoke-direct {p2, p0, v0}, Lwvi;-><init>(Lwvj;I)V

    .line 5
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method private final e(Laacj;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lwvj;->a:Laijm;

    iget-object v0, p1, Laijm;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lwvj;->f:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p1, v0, v1}, Laijm;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwvj;->a:Laijm;

    .line 2
    invoke-virtual {v0, p1}, Laijm;->l(Laacj;)V

    iget-object v0, p0, Lwvj;->g:Laijo;

    .line 3
    invoke-virtual {v0, p1}, Laijo;->b(Laacj;)V

    return-void
.end method


# virtual methods
.method public final a(Lwxj;)V
    .locals 3

    iget-object v0, p0, Lwvj;->a:Laijm;

    iget-object v1, v0, Laijm;->l:Ljava/lang/CharSequence;

    iget-object v2, p1, Lwxj;->c:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1, v2}, Laijm;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwxj;->d:Laukh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Laacj;

    .line 2
    invoke-direct {v0, p1}, Laacj;-><init>(Laukh;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lwvj;->e(Laacj;)V

    return-void
.end method

.method public final b(Lwqm;I)V
    .locals 1

    iput-object p1, p0, Lwvj;->d:Lwqm;

    iget p1, p0, Lwvj;->c:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lwvj;->c:I

    iget-object p1, p0, Lwvj;->b:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwvl;

    iget-object p2, p2, Lwvl;->a:Lahxr;

    if-eqz p2, :cond_0

    check-cast p2, Lahxz;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lahxz;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwvj;->a:Laijm;

    .line 1
    invoke-virtual {v0}, Laijm;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwvj;->e(Laacj;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_0
    iget-object v2, p0, Lwvj;->a:Laijm;

    iget-object v3, v2, Laijm;->m:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v2, v1, v3}, Laijm;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwvj;->a:Laijm;

    iget-object v1, v1, Laijm;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lwvj;->e(Laacj;)V

    :cond_2
    return-void
.end method
