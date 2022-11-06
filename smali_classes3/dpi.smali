.class public final Ldpi;
.super Ldpl;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldoe;Lanuy;ILandroid/view/View;)V
    .locals 7

    const-string v2, "DsHspGgPdQTkM6MM/r/46iv2gmuUsMkqWijPkmNGSobay0riAU+ReOWy4pCYdHQ6"

    const-string v3, "Syk25scV901tyF1rFwUd4/uQNn3TJm6EMUhzIA5qSao="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    iput-object p4, p0, Ldpi;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Ldpi;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lpwi;->t:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ldpi;->a:Ldoe;

    iget-object v1, v1, Ldoe;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Ldpi;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldpi;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ldoh;

    invoke-direct {v2, v1}, Ldoh;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ldis;->a:Ldis;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, v2, Ldoh;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Ldis;

    iget v6, v5, Ldis;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ldis;->b:I

    iput-wide v3, v5, Ldis;->c:J

    iget-object v3, v2, Ldoh;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Ldis;

    iget v6, v5, Ldis;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ldis;->b:I

    iput-wide v3, v5, Ldis;->d:J

    iget-object v3, v2, Ldoh;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Ldis;

    iget v6, v5, Ldis;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Ldis;->b:I

    iput-wide v3, v5, Ldis;->e:J

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ldoh;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Ldis;

    iget v4, v0, Ldis;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Ldis;->b:I

    iput-wide v2, v0, Ldis;->f:J

    :cond_0
    iget-object v0, p0, Ldpi;->g:Lanuy;

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ldis;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Ldit;

    sget-object v2, Ldit;->a:Ldit;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldit;->R:Ldis;

    iget v1, v0, Ldit;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Ldit;->c:I

    :cond_1
    return-void
.end method
