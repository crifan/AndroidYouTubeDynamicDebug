.class final Lazhx;
.super Lazhu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lazhn;
    .locals 4

    .line 1
    sget-object v0, Lazhn;->a:Lazhn;

    if-nez v0, :cond_0

    new-instance v0, Lazhn;

    const/4 v1, 0x4

    new-array v1, v1, [Lazhg;

    const/4 v2, 0x0

    sget-object v3, Lazhg;->i:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lazhg;->j:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lazhg;->k:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lazhg;->l:Lazhg;

    aput-object v3, v1, v2

    const-string v2, "Time"

    .line 2
    invoke-direct {v0, v2, v1}, Lazhn;-><init>(Ljava/lang/String;[Lazhg;)V

    sput-object v0, Lazhn;->a:Lazhn;

    :cond_0
    return-object v0
.end method
