.class final Lvrh;
.super Lycl;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lycv;

    new-instance v1, Lvre;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvre;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lvre;

    invoke-direct {v1}, Lvre;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lvre;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvre;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lvre;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvre;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lvre;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvre;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lvre;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvre;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lvre;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvre;-><init>(I)V

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvrh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lvrh;->a:Ljava/util/List;

    const-string v1, "identity.db"

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lycl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
