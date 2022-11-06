.class public final Lsmf;
.super Lctj;
.source "PG"


# instance fields
.field a:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x6
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lcom/facebook/yoga/YogaFlexDirection;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lcom/facebook/yoga/YogaJustify;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Ljava/lang/Integer;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public x:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field

.field y:Lcom/facebook/yoga/YogaWrap;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lsuu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Container"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lctn;)Lsme;
    .locals 2

    new-instance v0, Lsme;

    .line 1
    invoke-direct {v0}, Lsme;-><init>()V

    new-instance v1, Lsmf;

    .line 2
    invoke-direct {v1}, Lsmf;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Lsme;->d(Lsme;Lctn;Lsmf;)V

    return-object v0
.end method


# virtual methods
.method protected final Y(Lczj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lsuu;

    .line 1
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuu;

    iput-object p1, p0, Lsmf;->z:Lsuu;

    return-void
.end method

.method protected final b(Lctn;)Lctj;
    .locals 12

    iget-object v0, p0, Lsmf;->e:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v1, p0, Lsmf;->c:Ljava/util/List;

    iget-object v2, p0, Lsmf;->z:Lsuu;

    iget-object v3, p0, Lsmf;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lsmf;->w:Ljava/lang/Integer;

    iget-object v5, p0, Lsmf;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lsmf;->b:Lcom/facebook/yoga/YogaAlign;

    iget-object v7, p0, Lsmf;->y:Lcom/facebook/yoga/YogaWrap;

    iget-object v8, p0, Lsmf;->g:Lcom/facebook/yoga/YogaJustify;

    iget-object v9, p0, Lsmf;->a:Lcom/facebook/yoga/YogaAlign;

    iget-object v10, p0, Lsmf;->v:Ljava/lang/String;

    .line 1
    sget-object v11, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaFlexDirection;->ordinal()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1

    const/4 v11, 0x3

    if-eq v0, v11, :cond_0

    .line 5
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object p1

    invoke-virtual {p1}, Lcxz;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object p1

    invoke-virtual {p1}, Lctc;->j()V

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctj;

    .line 7
    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcti;->g(Lctj;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Lcti;->e(Lcom/facebook/yoga/YogaAlign;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {p1, v7}, Lcti;->k(Lcom/facebook/yoga/YogaWrap;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {p1, v8}, Lcti;->i(Lcom/facebook/yoga/YogaJustify;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 11
    invoke-virtual {p1, v9}, Lcti;->d(Lcom/facebook/yoga/YogaAlign;)V

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v2, :cond_8

    iput-object v10, v2, Lsuu;->c:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {p1, v3}, Lcth;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    if-eqz v5, :cond_d

    .line 13
    :cond_a
    new-instance v0, Lsrd;

    invoke-direct {v0}, Lsrd;-><init>()V

    const/4 v1, 0x0

    if-nez v5, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    :goto_2
    iput v2, v0, Lsrd;->a:I

    if-nez v4, :cond_c

    goto :goto_3

    .line 15
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    :goto_3
    iput v1, v0, Lsrd;->b:I

    invoke-virtual {p1, v0}, Lcth;->q(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcti;->a()Lctj;

    move-result-object p1

    return-object p1
.end method
