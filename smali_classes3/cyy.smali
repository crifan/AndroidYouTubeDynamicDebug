.class public Lcyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lcyw;

.field public static final h:Lcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcyu;

    sget-object v1, Ldbo;->a:Ldbo;

    .line 1
    invoke-direct {v0, v1}, Lcyu;-><init>(Ldbo;)V

    sput-object v0, Lcyy;->g:Lcyw;

    new-instance v1, Lcyu;

    sget-object v2, Ldbo;->b:Ldbo;

    .line 2
    invoke-direct {v1, v2}, Lcyu;-><init>(Ldbo;)V

    sput-object v0, Lcyy;->h:Lcyw;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcyx;Lcwk;Ldaa;)F
    .locals 1

    iget-object p1, p1, Lcwk;->l:Lcyz;

    iget-object p0, p0, Lcyx;->c:Ldaf;

    new-instance v0, Ldaj;

    .line 1
    invoke-direct {v0, p1, p2}, Ldaj;-><init>(Lcyz;Ldaa;)V

    iget p0, p0, Ldaf;->a:F

    return p0
.end method

.method public static d(ILandroid/view/animation/Interpolator;)Lcyw;
    .locals 1

    new-instance v0, Lcyv;

    .line 1
    invoke-direct {v0, p0, p1}, Lcyv;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcyq;
    .locals 1

    new-instance v0, Lcyq;

    .line 1
    invoke-direct {v0, p0}, Lcyq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
