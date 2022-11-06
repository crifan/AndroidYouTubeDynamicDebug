.class public final Lexj;
.super Lexh;
.source "PG"

# interfaces
.implements Lesz;
.implements Laiiw;
.implements Lwxa;
.implements Lydl;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Laiix;

.field private final c:Ljava/util/Map;

.field private final d:Lydi;

.field private final e:Letb;

.field private final f:Laddc;

.field private final g:Lwxd;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Leya;Laiix;Lydi;Letb;Laddc;Lwxd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexj;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexj;->c:Ljava/util/Map;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lexj;->i:F

    iput p1, p0, Lexj;->k:F

    iput-object p2, p0, Lexj;->b:Laiix;

    iput-object p3, p0, Lexj;->d:Lydi;

    iput-object p4, p0, Lexj;->e:Letb;

    iput-object p5, p0, Lexj;->f:Laddc;

    iput-object p6, p0, Lexj;->g:Lwxd;

    return-void
.end method

.method private final i(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lexj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    .line 3
    invoke-interface {v1, p1, p2}, Lexi;->c(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j(Ljava/lang/String;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lexj;->a()F

    move-result v0

    iget-object v1, p0, Lexj;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lexj;->a()F

    move-result p2

    .line 4
    invoke-static {v0, p2}, Leij;->m(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lexj;->i(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lexj;->f:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lexj;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lexj;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    :cond_1
    :goto_0
    iput v0, p0, Lexj;->i:F

    iget-object p1, p0, Lexj;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, v0}, Lexj;->j(Ljava/lang/String;F)V

    return-void
.end method

.method public final e(Ljava/lang/String;)F
    .locals 2

    const v0, 0x3fe374bc    # 1.777f

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lexj;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexj;->h:Ljava/lang/String;

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lexj;->k:F

    return p1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lexj;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final g(ZI)V
    .locals 2

    iget-boolean v0, p0, Lexj;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lexj;->a()F

    move-result v0

    iput-boolean p1, p0, Lexj;->j:Z

    const p1, 0x3fe374bc    # 1.777f

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    iput p1, p0, Lexj;->k:F

    goto :goto_1

    :cond_1
    const p1, 0x3f2aacda    # 0.6667f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_3
    :goto_0
    iput p1, p0, Lexj;->k:F

    .line 2
    :goto_1
    invoke-virtual {p0}, Lexj;->a()F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Leij;->m(FF)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lexj;->h:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, p1}, Lexj;->i(Ljava/lang/String;F)V

    :cond_4
    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lexj;->d:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lexj;->e:Letb;

    .line 2
    invoke-interface {v0, p0}, Letb;->h(Lesz;)V

    iget-object v0, p0, Lexj;->b:Laiix;

    .line 3
    invoke-virtual {v0, p0}, Laiix;->c(Laiiw;)V

    iget-object v0, p0, Lexj;->g:Lwxd;

    iget-object v0, v0, Lwxd;->d:Lagg;

    .line 4
    invoke-virtual {v0, p0}, Lagg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lagtl;

    .line 2
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object p2, Lahud;->i:Lahud;

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lexj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexj;->h:Ljava/lang/String;

    iget p2, p0, Lexj;->i:F

    .line 3
    invoke-direct {p0, p1, p2}, Lexj;->j(Ljava/lang/String;F)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lwon;

    .line 5
    invoke-virtual {p2}, Lwon;->a()Lwom;

    move-result-object p1

    sget-object p2, Lwom;->c:Lwom;

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lexj;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lexj;->h:Ljava/lang/String;

    iget p2, p0, Lexj;->i:F

    .line 6
    invoke-direct {p0, p1, p2}, Lexj;->j(Ljava/lang/String;F)V

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lwon;

    aput-object p2, v1, p1

    const-class p1, Lagtl;

    aput-object p1, v1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Lexj;->d:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lexj;->e:Letb;

    .line 2
    invoke-interface {v0, p0}, Letb;->d(Lesz;)V

    iget-object v0, p0, Lexj;->b:Laiix;

    .line 3
    invoke-virtual {v0, p0}, Laiix;->a(Laiiw;)V

    iget-object v0, p0, Lexj;->g:Lwxd;

    iget-object v0, v0, Lwxd;->d:Lagg;

    .line 4
    invoke-virtual {v0, p0}, Lagg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oL(Letu;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Letu;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Letu;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "INVALID_VIDEO_ID"

    .line 0
    :cond_2
    :goto_0
    iput-object p1, p0, Lexj;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexj;->j:Z

    return-void
.end method
