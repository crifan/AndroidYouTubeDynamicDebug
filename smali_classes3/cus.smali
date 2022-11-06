.class public final Lcus;
.super Ldhu;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcwe;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/Set;

.field private D:Ljava/util/List;

.field private E:Z

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:J

.field private N:I

.field private O:Lcuu;

.field public a:Lctn;

.field public b:Ljava/util/List;

.field public c:Lcux;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field private i:Ldia;

.field private final j:[I

.field private final k:[F

.field private l:Lcwd;

.field private m:Lcvj;

.field private n:Lcvj;

.field private o:Lcvj;

.field private p:Lcvj;

.field private q:Lcvj;

.field private r:Lcvj;

.field private s:Lcvj;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:[Z

.field private v:Lcvf;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 3

    .line 1
    sget-object v0, Lcxr;->a:Lcxq;

    sget-object v0, Lcxr;->c:Ldhz;

    new-instance v1, Ldib;

    .line 2
    invoke-direct {v1, v0}, Ldib;-><init>(Ldhz;)V

    invoke-direct {p0}, Ldhu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcus;->b:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Lcus;->j:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcus;->k:[F

    const/4 v0, 0x0

    iput v0, p0, Lcus;->F:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcus;->G:F

    iput v0, p0, Lcus;->H:F

    iput v0, p0, Lcus;->I:F

    iput v0, p0, Lcus;->J:F

    iput v0, p0, Lcus;->K:F

    iput v0, p0, Lcus;->L:F

    const/4 v0, -0x1

    iput v0, p0, Lcus;->e:I

    iput v0, p0, Lcus;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcus;->g:F

    iput v0, p0, Lcus;->h:F

    iput-object p1, p0, Lcus;->a:Lctn;

    iput-object p0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcus;->i:Ldia;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcus;->C:Ljava/util/Set;

    return-void
.end method

.method private final bO(Lcvf;Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    .line 2
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not an horizontal padding edge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    .line 4
    invoke-static {v0}, Lib;->z(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1, p2}, Lcvf;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private final bP()Lcvf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcus;->ah()Lcwd;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcwd;->d:Lcvf;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcvf;

    invoke-direct {v1}, Lcvf;-><init>()V

    iput-object v1, v0, Lcwd;->d:Lcvf;

    .line 4
    :cond_0
    iget-object v0, v0, Lcwd;->d:Lcvf;

    return-object v0
.end method

.method private static bQ(Lcvj;Lcvj;)Lcvj;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcuv;

    .line 1
    invoke-direct {v0, p0, p1}, Lcuv;-><init>(Lcvj;Lcvj;)V

    return-object v0
.end method

.method private static bR(Lctn;Lcus;Lctj;Ljava/util/Set;)Lcwe;
    .locals 5

    iget-object v0, p2, Lctj;->q:Lctn;

    iget-object v1, p1, Lcus;->b:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Lcwe;->V()Lctj;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {p1}, Lcwe;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctj;

    iget-object v1, v1, Lctj;->m:Ljava/lang/String;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lctj;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1, p2, p3, v3}, Lcus;->bS(Lcus;Lctj;Ljava/util/Set;I)Lcwe;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_4
    sget-boolean p0, Ldav;->a:Z

    .line 10
    invoke-static {p1, p2, p3, v4}, Lcus;->bS(Lcus;Lctj;Ljava/util/Set;I)Lcwe;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    invoke-static {p0, p2, v4, v3}, Lcwg;->d(Lctn;Lctj;ZZ)Lcwe;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static bS(Lcus;Lctj;Ljava/util/Set;I)Lcwe;
    .locals 11

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->k()Ldia;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcus;->Y()Lcus;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcus;->b:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v2, Lcus;->c:Lcux;

    iput-object v3, v2, Lcus;->C:Ljava/util/Set;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v2, Lcus;->G:F

    iput v4, v2, Lcus;->H:F

    iput v4, v2, Lcus;->I:F

    iput v4, v2, Lcus;->J:F

    iput v4, v2, Lcus;->K:F

    iput v4, v2, Lcus;->L:F

    iget-object v4, p0, Lcus;->b:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lctj;->q:Lctn;

    add-int/lit8 v4, v4, -0x2

    :goto_0
    if-ltz v4, :cond_0

    iget-object v7, p0, Lcus;->b:Ljava/util/List;

    .line 7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctj;

    invoke-virtual {v7, v6}, Lctj;->k(Lctn;)Lctj;

    move-result-object v6

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lctj;->q:Lctn;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p0, p1, Lctj;->q:Lctn;

    iput-object p0, v2, Lcus;->a:Lctn;

    iput-object v1, v2, Lcus;->i:Ldia;

    .line 10
    invoke-virtual {v1, v2}, Ldia;->y(Ljava/lang/Object;)V

    iput-object v5, v2, Lcus;->b:Ljava/util/List;

    iput-object v3, v2, Lcus;->c:Lcux;

    iput-object v3, v2, Lcus;->z:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctj;

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lcus;->A:Ljava/util/ArrayList;

    iput-object v3, v2, Lcus;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Lcus;->A:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lczt;

    .line 16
    iget-object v7, v6, Lczt;->b:Lctj;

    invoke-virtual {v7, p0}, Lctj;->k(Lctn;)Lctj;

    move-result-object v7

    iget-object v8, v2, Lcus;->A:Ljava/util/ArrayList;

    new-instance v9, Lczt;

    .line 17
    iget-object v10, v6, Lczt;->a:Ljava/lang/String;

    iget-object v6, v6, Lczt;->c:Lswo;

    invoke-direct {v9, v6, v7}, Lczt;-><init>(Lswo;Lctj;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcus;->W()Lctj;

    move-result-object p0

    iget-object p0, p0, Lctj;->q:Lctn;

    .line 19
    invoke-virtual {v2}, Lcus;->aj()Lcwe;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v2}, Lcus;->ah()Lcwd;

    move-result-object p1

    iput-object v3, p1, Lcwd;->b:Lcwe;

    .line 21
    :cond_3
    invoke-virtual {v0}, Ldia;->h()I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_5

    .line 22
    invoke-virtual {v0, v3}, Ldia;->l(I)Ldia;

    move-result-object v4

    invoke-virtual {v4}, Ldia;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcus;

    iget-object v5, v4, Lcus;->b:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctj;

    .line 24
    invoke-virtual {v5, p0}, Lctj;->k(Lctn;)Lctj;

    move-result-object v5

    if-nez p3, :cond_4

    .line 25
    invoke-static {v4, v5, p2, v1}, Lcus;->bS(Lcus;Lctj;Ljava/util/Set;I)Lcwe;

    move-result-object v4

    goto :goto_4

    .line 26
    :cond_4
    invoke-static {p0, v4, v5, p2}, Lcus;->bR(Lctn;Lcus;Lctj;Ljava/util/Set;)Lcwe;

    move-result-object v4

    .line 27
    :goto_4
    invoke-virtual {v2, v4}, Lcus;->bk(Lcwe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private final bT(Lcwe;)V
    .locals 3

    .line 1
    sget-boolean v0, Ldav;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcus;->a:Lctn;

    .line 2
    invoke-static {v0, p1}, Lcum;->n(Lctn;Lcwe;)V

    .line 3
    invoke-interface {p1}, Lcwe;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lcwe;->ai(I)Lcwe;

    move-result-object v2

    invoke-direct {p0, v2}, Lcus;->bT(Lcwe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcwe;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcwe;->aj()Lcwe;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcus;->bT(Lcwe;)V

    :cond_1
    return-void
.end method

.method private final bU(Lcom/facebook/yoga/YogaEdge;Z)V
    .locals 1

    iget-object v0, p0, Lcus;->u:[Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->j:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcus;->u:[Z

    :cond_0
    iget-object v0, p0, Lcus;->u:[Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 2
    aput-boolean p2, v0, p1

    :cond_1
    return-void
.end method

.method private final bV()Z
    .locals 1

    iget-object v0, p0, Lcus;->v:Lcvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->O:Lcuu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcuu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->Y(F)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->ac()V

    return-void
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcus;->L:F

    .line 1
    invoke-static {v0}, Lib;->z(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-virtual {v0}, Ldia;->b()F

    move-result v0

    iput v0, p0, Lcus;->L:F

    :cond_0
    iget v0, p0, Lcus;->L:F

    float-to-int v0, v0

    return v0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcus;->K:F

    .line 1
    invoke-static {v0}, Lib;->z(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-virtual {v0}, Ldia;->e()F

    move-result v0

    iput v0, p0, Lcus;->K:F

    :cond_0
    iget v0, p0, Lcus;->K:F

    float-to-int v0, v0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcus;->I:F

    .line 1
    invoke-static {v0}, Lib;->z(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-virtual {v0}, Ldia;->f()F

    move-result v0

    iput v0, p0, Lcus;->I:F

    :cond_0
    iget v0, p0, Lcus;->I:F

    float-to-int v0, v0

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcus;->J:F

    .line 1
    invoke-static {v0}, Lib;->z(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-virtual {v0}, Ldia;->g()F

    move-result v0

    iput v0, p0, Lcus;->J:F

    :cond_0
    iget v0, p0, Lcus;->J:F

    float-to-int v0, v0

    return v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcus;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 5

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()F
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->n()Ldic;

    move-result-object v0

    iget v0, v0, Ldic;->a:F

    return v0
.end method

.method public final O()F
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->o()Ldic;

    move-result-object v0

    iget v0, v0, Ldic;->a:F

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcus;->F:I

    return v0
.end method

.method public final Q(Lcom/facebook/yoga/YogaEdge;)I
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    invoke-static {p1}, Lakp;->e(F)I

    move-result p1

    return p1
.end method

.method public final R()I
    .locals 2

    invoke-direct {p0}, Lcus;->bV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcus;->v:Lcvf;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcvf;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 2

    invoke-direct {p0}, Lcus;->bV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcus;->G:F

    .line 1
    invoke-static {v0}, Lib;->z(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcus;->v:Lcvf;

    .line 2
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v0, v1}, Lcus;->bO(Lcvf;Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    iput v0, p0, Lcus;->G:F

    :cond_1
    iget v0, p0, Lcus;->G:F

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 2

    invoke-direct {p0}, Lcus;->bV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcus;->H:F

    .line 1
    invoke-static {v0}, Lib;->z(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcus;->v:Lcvf;

    .line 2
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v0, v1}, Lcus;->bO(Lcvf;Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    iput v0, p0, Lcus;->H:F

    :cond_1
    iget v0, p0, Lcus;->H:F

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 2

    invoke-direct {p0}, Lcus;->bV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcus;->v:Lcvf;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcvf;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    return v0
.end method

.method public final V()Lctj;
    .locals 2

    iget-object v0, p0, Lcus;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    return-object v0
.end method

.method public final W()Lctj;
    .locals 2

    iget-object v0, p0, Lcus;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcus;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    return-object v0
.end method

.method public final X()Lctn;
    .locals 1

    iget-object v0, p0, Lcus;->a:Lctn;

    return-object v0
.end method

.method protected final Y()Lcus;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Z()Lcux;
    .locals 1

    iget-object v0, p0, Lcus;->c:Lcux;

    return-object v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lcus;->h:F

    return v0
.end method

.method public final aA(Lctj;)V
    .locals 1

    iget-object v0, p0, Lcus;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aB(Lctj;)V
    .locals 1

    iget-object v0, p0, Lcus;->D:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcus;->D:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcus;->D:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aC()V
    .locals 7

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-string v0, "alignSelf"

    .line 1
    invoke-static {v2, v0}, Laej;->f(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-string v0, "positionType"

    .line 2
    invoke-static {v2, v0}, Laej;->f(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-string v0, "flex"

    .line 3
    invoke-static {v2, v0}, Laej;->f(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v5, 0x10

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    const-string v0, "flexGrow"

    .line 4
    invoke-static {v2, v0}, Laej;->f(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v5, 0x200

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    const-string v0, "margin"

    .line 5
    invoke-static {v2, v0}, Laej;->f(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, ", "

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcus;->W()Lctj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You should not set "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a root layout in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultInternalNode:ContextSpecificStyleSet"

    .line 7
    invoke-static {v0, v2, v1}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final aD(Lcvf;[I[F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 2
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 3
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 4
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->h:Lcom/facebook/yoga/YogaEdge;

    .line 5
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->g:Lcom/facebook/yoga/YogaEdge;

    .line 6
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->e:Lcom/facebook/yoga/YogaEdge;

    .line 7
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->f:Lcom/facebook/yoga/YogaEdge;

    .line 8
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->i:Lcom/facebook/yoga/YogaEdge;

    .line 9
    invoke-virtual {p1, v2}, Lcvf;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    iget-object p1, p0, Lcus;->j:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 10
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcus;->k:[F

    .line 11
    invoke-static {p3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final aE(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Lcus;->bT(Lcwe;)V

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldia;->r(FF)V

    iget-object p1, p0, Lcus;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctj;

    .line 4
    invoke-virtual {p2}, Lctt;->at()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aF()V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->s()V

    return-void
.end method

.method public final aG(Lcum;)V
    .locals 1

    iget-object v0, p0, Lcus;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcus;->C:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcus;->C:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aH(Lcux;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcwe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcwe;

    invoke-interface {v0}, Lcwe;->aX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcwe;->aj()Lcwe;

    move-result-object p1

    iput-object p1, p0, Lcus;->c:Lcux;

    return-void

    :cond_0
    iput-object p1, p0, Lcus;->c:Lcux;

    return-void
.end method

.method public final aI(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->O(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public final aJ(Lcwe;)V
    .locals 1

    sget-object v0, Lctn;->a:Lcwe;

    if-eq p1, v0, :cond_0

    .line 1
    invoke-interface {p1}, Lcwe;->ah()Lcwd;

    move-result-object v0

    iput-object p0, v0, Lcwd;->c:Lcwe;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcus;->ah()Lcwd;

    move-result-object v0

    iput-object p1, v0, Lcwd;->b:Lcwe;

    return-void
.end method

.method public final aK(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ldia;->F(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcus;->i:Ldia;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-virtual {p1, v0}, Ldia;->F(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcus;->i:Ldia;

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ldia;->K(F)V

    return-void
.end method

.method public final aL(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ldia;->Y(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcus;->i:Ldia;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-virtual {p1, v0}, Ldia;->Y(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcus;->i:Ldia;

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ldia;->M(F)V

    return-void
.end method

.method public final aM()Z
    .locals 1

    iget-boolean v0, p0, Lcus;->d:Z

    return v0
.end method

.method public final aN()Z
    .locals 1

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcwd;->b:Lcwe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->ab()Z

    move-result v0

    return v0
.end method

.method public final aP()Z
    .locals 5

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aQ()Z
    .locals 5

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR()Z
    .locals 1

    iget-object v0, p0, Lcus;->w:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Z
    .locals 1

    iget-object v0, p0, Lcus;->m:Lcvj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->n:Lcvj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->o:Lcvj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->p:Lcvj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->q:Lcvj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->r:Lcvj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->s:Lcvj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aT()Z
    .locals 1

    iget-boolean v0, p0, Lcus;->E:Z

    return v0
.end method

.method public final aU()Z
    .locals 5

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Lcus;->F:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aV()Z
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcus;->a:Lctn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aW()Z
    .locals 5

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual {p0}, Lcus;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aX()Z
    .locals 1

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcwd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aY()Z
    .locals 5

    iget-object v0, p0, Lcus;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 1
    aget v3, v0, v2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 2
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 3
    invoke-virtual {v0, v2}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 4
    invoke-virtual {v0, v3}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 5
    invoke-virtual {v0, v3}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->i:Ldia;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 6
    invoke-virtual {v0, v3}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final aZ()[F
    .locals 1

    iget-object v0, p0, Lcus;->k:[F

    return-object v0
.end method

.method public final aa()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->o:Lcvj;

    return-object v0
.end method

.method public final ab()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->q:Lcvj;

    return-object v0
.end method

.method public final ac()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->r:Lcvj;

    return-object v0
.end method

.method public final ad()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->n:Lcvj;

    return-object v0
.end method

.method public final ae()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->p:Lcvj;

    return-object v0
.end method

.method public final af()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->s:Lcvj;

    return-object v0
.end method

.method public final ag()Lcvj;
    .locals 1

    iget-object v0, p0, Lcus;->m:Lcvj;

    return-object v0
.end method

.method public final ah()Lcwd;
    .locals 1

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-nez v0, :cond_0

    new-instance v0, Lcwd;

    invoke-direct {v0}, Lcwd;-><init>()V

    iput-object v0, p0, Lcus;->l:Lcwd;

    :cond_0
    iget-object v0, p0, Lcus;->l:Lcwd;

    return-object v0
.end method

.method public final ai(I)Lcwe;
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->l(I)Ldia;

    move-result-object p1

    invoke-virtual {p1}, Ldia;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aj()Lcwe;
    .locals 1

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcwd;->b:Lcwe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()Lcwe;
    .locals 1

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcwd;->c:Lcwe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Lcwe;
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldia;->m()Ldia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->m()Ldia;

    move-result-object v0

    invoke-virtual {v0}, Ldia;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am(Lctn;Lctj;)Lcwe;
    .locals 1

    iget-object v0, p1, Lctn;->d:Lcyg;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcyg;->g()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcus;->bR(Lctn;Lcus;Lctj;Ljava/util/Set;)Lcwe;

    move-result-object p1

    return-object p1
.end method

.method public final an()Lczj;
    .locals 1

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcwd;->f:Lczj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->j()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final ap()Lcom/facebook/yoga/YogaDirection;
    .locals 3

    iget-object v0, p0, Lcus;->i:Ldia;

    :goto_0
    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldia;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldia;->m()Ldia;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldia;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final aq()Ldia;
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcus;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcus;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcus;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcus;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final av()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcus;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcus;->b:Ljava/util/List;

    return-object v0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcus;->D:Ljava/util/List;

    return-object v0
.end method

.method public final ay(Lcyy;)V
    .locals 2

    iget-object v0, p0, Lcus;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcus;->y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcus;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final az(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcus;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcus;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcus;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcus;->g:F

    return v0
.end method

.method public final bA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iput-object p1, p0, Lcus;->w:Ljava/lang/String;

    iput-object p2, p0, Lcus;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bB(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iput p1, p0, Lcus;->N:I

    return-void
.end method

.method public final bC(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->p:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->p:Lcvj;

    return-void
.end method

.method public final bD(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->s:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->s:Lcvj;

    return-void
.end method

.method public final bE(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->m:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->m:Lcvj;

    return-void
.end method

.method public final bF(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->aa(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public final bG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcus;->E:Z

    return-void
.end method

.method public final bH()V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    return-void
.end method

.method public final bI(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->C(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public final bJ()V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    return-void
.end method

.method public final bK()V
    .locals 0

    return-void
.end method

.method public final bL()V
    .locals 0

    return-void
.end method

.method public final bM()V
    .locals 0

    return-void
.end method

.method public final bN()V
    .locals 0

    return-void
.end method

.method public final ba()[I
    .locals 1

    iget-object v0, p0, Lcus;->j:[I

    return-object v0
.end method

.method public final bb()I
    .locals 1

    iget v0, p0, Lcus;->N:I

    return v0
.end method

.method public final bc()Lcuu;
    .locals 1

    iget-object v0, p0, Lcus;->O:Lcuu;

    return-object v0
.end method

.method public final bd()Lcuu;
    .locals 1

    iget-object v0, p0, Lcus;->O:Lcuu;

    if-nez v0, :cond_0

    new-instance v0, Lcuu;

    .line 1
    invoke-direct {v0}, Lcuu;-><init>()V

    iput-object v0, p0, Lcus;->O:Lcuu;

    :cond_0
    iget-object v0, p0, Lcus;->O:Lcuu;

    return-object v0
.end method

.method public final be(Lcuu;)V
    .locals 0

    iput-object p1, p0, Lcus;->O:Lcuu;

    return-void
.end method

.method public final bf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->t(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public final bg(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->u(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public final bh(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iput-object p1, p0, Lcus;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Lcus;->v(Lcom/facebook/yoga/YogaEdge;I)V

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v1}, Lcus;->v(Lcom/facebook/yoga/YogaEdge;I)V

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcus;->v(Lcom/facebook/yoga/YogaEdge;I)V

    sget-object p1, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lcus;->v(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_1
    return-void
.end method

.method public final bi(Lcta;)V
    .locals 6

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    .line 1
    iget-object v0, p1, Lcta;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 6
    :goto_1
    iget-object v3, p1, Lcta;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcus;->l:Lcwd;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcwd;->a:Z

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p0}, Lcus;->ah()Lcwd;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lcwd;->e:Lcvf;

    if-nez v5, :cond_3

    .line 10
    new-instance v5, Lcvf;

    invoke-direct {v5}, Lcvf;-><init>()V

    iput-object v5, v4, Lcwd;->e:Lcvf;

    .line 11
    :cond_3
    iget-object v4, v4, Lcwd;->e:Lcvf;

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcus;->i:Ldia;

    int-to-float v3, v3

    .line 7
    invoke-virtual {v4, v2, v3}, Ldia;->x(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p1, Lcta;->c:[I

    iget-object v3, p0, Lcus;->j:[I

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v1, p1, Lcta;->a:[F

    iget-object v3, p0, Lcus;->k:[F

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p1, Lcta;->d:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final bj(Lctj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcus;->a:Lctn;

    .line 1
    invoke-static {v0, p1}, Lcwg;->b(Lctn;Lctj;)Lcwe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcus;->bk(Lcwe;)V

    :cond_0
    return-void
.end method

.method public final bk(Lcwe;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lctn;->a:Lcwe;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->h()I

    move-result v0

    iget-object v1, p0, Lcus;->i:Ldia;

    invoke-interface {p1}, Lcwe;->aq()Ldia;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1, v0}, Ldia;->q(Ldia;I)V

    :cond_0
    return-void
.end method

.method public final bl(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->o:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->o:Lcvj;

    return-void
.end method

.method public final bm(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->q:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->q:Lcvj;

    return-void
.end method

.method public final bn()V
    .locals 0

    return-void
.end method

.method public final bo()V
    .locals 0

    return-void
.end method

.method public final bp()V
    .locals 0

    return-void
.end method

.method public final bq()V
    .locals 0

    return-void
.end method

.method public final br(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iput p1, p0, Lcus;->F:I

    return-void
.end method

.method public final bs(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->r:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->r:Lcvj;

    return-void
.end method

.method public final bt(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->H(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public final bu(Lcvj;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->n:Lcvj;

    invoke-static {v0, p1}, Lcus;->bQ(Lcvj;Lcvj;)Lcvj;

    move-result-object p1

    iput-object p1, p0, Lcus;->n:Lcvj;

    return-void
.end method

.method public final bv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcus;->d:Z

    return-void
.end method

.method public final bw()V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    .line 1
    invoke-virtual {p0}, Lcus;->bG()V

    return-void
.end method

.method public final bx()V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    .line 1
    invoke-virtual {p0}, Lcus;->bG()V

    return-void
.end method

.method public final by(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcus;->B:Ljava/lang/String;

    return-void
.end method

.method public final bz(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    iget-object v0, p0, Lcus;->v:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcus;->v:Lcvf;

    :cond_0
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->v:Lcvf;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0}, Ldia;->h()I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcus;->Y()Lcus;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcus;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcus;->e:I

    return v0
.end method

.method public final f()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcus;->W()Lctj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(I)Lcux;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcus;->ai(I)Lcwe;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcwh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcwh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcwh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldia;->J(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final ka(Lcom/facebook/yoga/YogaAlign;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->v(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public final kb(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->w(F)V

    return-void
.end method

.method public final bridge synthetic kc(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lctn;->a:Lcwe;

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcus;->O:Lcuu;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcwe;->bc()Lcuu;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcus;->O:Lcuu;

    .line 1
    invoke-interface {p1, v0}, Lcwe;->be(Lcuu;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcus;->O:Lcuu;

    .line 2
    invoke-interface {p1}, Lcwe;->bd()Lcuu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuu;->A(Lcuu;)V

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcwe;->aW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcus;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcwe;->kj(Lcom/facebook/yoga/YogaDirection;)V

    :cond_3
    invoke-interface {p1}, Lcwe;->aU()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcus;->F:I

    .line 5
    invoke-interface {p1, v0}, Lcwe;->br(I)V

    :cond_4
    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {p1}, Lcwe;->bH()V

    :cond_5
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcus;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-interface {p1, v0}, Lcwe;->bh(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 8
    invoke-interface {p1}, Lcwe;->bJ()V

    :cond_7
    iget-boolean v0, p0, Lcus;->E:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {p1}, Lcwe;->bG()V

    :cond_8
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcus;->m:Lcvj;

    .line 10
    invoke-interface {p1, v0}, Lcwe;->bE(Lcvj;)V

    :cond_9
    iget-wide v0, p0, Lcus;->M:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcus;->n:Lcvj;

    .line 11
    invoke-interface {p1, v0}, Lcwe;->bu(Lcvj;)V

    :cond_a
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x200000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcus;->o:Lcvj;

    .line 12
    invoke-interface {p1, v0}, Lcwe;->bl(Lcvj;)V

    :cond_b
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcus;->q:Lcvj;

    .line 13
    invoke-interface {p1, v0}, Lcwe;->bm(Lcvj;)V

    :cond_c
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcus;->r:Lcvj;

    .line 14
    invoke-interface {p1, v0}, Lcwe;->bs(Lcvj;)V

    :cond_d
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcus;->p:Lcvj;

    .line 15
    invoke-interface {p1, v0}, Lcwe;->bC(Lcvj;)V

    :cond_e
    iget-wide v0, p0, Lcus;->M:J

    const-wide v4, 0x80000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcus;->s:Lcvj;

    .line 16
    invoke-interface {p1, v0}, Lcwe;->bD(Lcvj;)V

    :cond_f
    iget-object v0, p0, Lcus;->B:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 17
    invoke-interface {p1, v0}, Lcwe;->by(Ljava/lang/String;)V

    :cond_10
    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcwd;->d:Lcvf;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 18
    :goto_1
    sget v1, Lcvf;->a:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lcus;->l:Lcwd;

    .line 19
    iget-object v1, v1, Lcwd;->d:Lcvf;

    invoke-virtual {v1, v0}, Lcvf;->b(I)F

    move-result v1

    .line 20
    invoke-static {v1}, Lib;->z(F)Z

    move-result v4

    if-nez v4, :cond_12

    .line 21
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v4

    iget-object v5, p0, Lcus;->u:[Z

    if-eqz v5, :cond_11

    iget v6, v4, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 22
    aget-boolean v5, v5, v6

    if-eqz v5, :cond_11

    .line 24
    invoke-interface {p1, v4, v1}, Lcwe;->u(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_2

    :cond_11
    float-to-int v1, v1

    .line 23
    invoke-interface {p1, v4, v1}, Lcwe;->v(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_12
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree. If padding was set on the holder node, we must have a mNestedTreePadding instance"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_14
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcwd;->e:Lcvf;

    if-eqz v0, :cond_15

    .line 25
    iget-object v1, p0, Lcus;->j:[I

    iget-object v4, p0, Lcus;->k:[F

    .line 26
    invoke-interface {p1, v0, v1, v4}, Lcwe;->aD(Lcvf;[I[F)V

    goto :goto_3

    .line 23
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree.If border width was set on the holder node, we must have a mNestedTreeBorderWidth instance"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_16
    :goto_3
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    iget-object v0, p0, Lcus;->w:Ljava/lang/String;

    iget-object v1, p0, Lcus;->x:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0, v1}, Lcwe;->bA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-wide v0, p0, Lcus;->M:J

    const-wide v4, 0x100000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget v0, p0, Lcus;->N:I

    .line 28
    invoke-interface {p1, v0}, Lcwe;->bB(I)V

    :cond_18
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    .line 29
    invoke-interface {p1}, Lcwe;->bw()V

    :cond_19
    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    .line 30
    invoke-interface {p1}, Lcwe;->bx()V

    :cond_1a
    :goto_4
    return-void
.end method

.method public final kd(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->B(F)V

    return-void
.end method

.method public final ke(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->A(F)V

    return-void
.end method

.method public final kf(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->D(F)V

    return-void
.end method

.method public final kg(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->E(F)V

    return-void
.end method

.method public final kh(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->G(F)V

    return-void
.end method

.method public final ki(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->F(F)V

    return-void
.end method

.method public final kj(Lcom/facebook/yoga/YogaDirection;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->z(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public final kk(I)V
    .locals 0

    iput p1, p0, Lcus;->f:I

    return-void
.end method

.method public final kl(F)V
    .locals 0

    iput p1, p0, Lcus;->h:F

    return-void
.end method

.method public final km(F)V
    .locals 0

    iput p1, p0, Lcus;->g:F

    return-void
.end method

.method public final kn(I)V
    .locals 0

    iput p1, p0, Lcus;->e:I

    return-void
.end method

.method public final l(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p2, p2

    .line 1
    invoke-virtual {v0, p1, p2}, Ldia;->I(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final m(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->L(F)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->K(F)V

    return-void
.end method

.method public final o(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->N(F)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->M(F)V

    return-void
.end method

.method public final q(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->Q(F)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->P(F)V

    return-void
.end method

.method public final s(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->S(F)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Ldia;->R(F)V

    return-void
.end method

.method public final u(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcwd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcus;->bP()Lcvf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcus;->bU(Lcom/facebook/yoga/YogaEdge;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldia;->U(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final v(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->l:Lcwd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcwd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcus;->bP()Lcvf;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcus;->bU(Lcom/facebook/yoga/YogaEdge;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p2, p2

    .line 1
    invoke-virtual {v0, p1, p2}, Ldia;->T(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final w(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldia;->W(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final x(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    int-to-float p2, p2

    .line 1
    invoke-virtual {v0, p1, p2}, Ldia;->V(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final y(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->X(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public final z(F)V
    .locals 4

    iget-wide v0, p0, Lcus;->M:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcus;->M:J

    iget-object v0, p0, Lcus;->i:Ldia;

    .line 1
    invoke-virtual {v0, p1}, Ldia;->Z(F)V

    return-void
.end method
