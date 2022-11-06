.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdt;

.field public static final b:Lbdt;

.field public static final c:Lbdt;

.field public static final d:Lbdt;

.field public static final e:Lbdt;

.field public static final f:Lbdt;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdt;

    .line 1
    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->a:Lbdt;

    .line 2
    invoke-static {v0}, Lbdt;->e(Lbdt;)V

    .line 3
    invoke-static {v0}, Lbdt;->h(Lbdt;)V

    new-instance v0, Lbdt;

    .line 4
    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->b:Lbdt;

    .line 5
    invoke-static {v0}, Lbdt;->g(Lbdt;)V

    .line 6
    invoke-static {v0}, Lbdt;->h(Lbdt;)V

    new-instance v0, Lbdt;

    .line 7
    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->c:Lbdt;

    .line 8
    invoke-static {v0}, Lbdt;->d(Lbdt;)V

    .line 9
    invoke-static {v0}, Lbdt;->h(Lbdt;)V

    new-instance v0, Lbdt;

    .line 10
    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->d:Lbdt;

    .line 11
    invoke-static {v0}, Lbdt;->e(Lbdt;)V

    .line 12
    invoke-static {v0}, Lbdt;->f(Lbdt;)V

    new-instance v0, Lbdt;

    .line 13
    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->e:Lbdt;

    .line 14
    invoke-static {v0}, Lbdt;->g(Lbdt;)V

    .line 15
    invoke-static {v0}, Lbdt;->f(Lbdt;)V

    new-instance v0, Lbdt;

    .line 16
    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->f:Lbdt;

    .line 17
    invoke-static {v0}, Lbdt;->d(Lbdt;)V

    .line 18
    invoke-static {v0}, Lbdt;->f(Lbdt;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lbdt;->g:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lbdt;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbdt;->i:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbdt;->j:Z

    .line 1
    invoke-static {v1}, Lbdt;->i([F)V

    .line 2
    invoke-static {v2}, Lbdt;->i([F)V

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method

.method private static d(Lbdt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdt;->h:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method private static e(Lbdt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdt;->h:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method private static f(Lbdt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdt;->g:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method private static g(Lbdt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdt;->h:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method private static h(Lbdt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdt;->g:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static i([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lbdt;->i:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lbdt;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lbdt;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
