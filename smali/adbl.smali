.class public final enum Ladbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladbl;

.field public static final enum b:Ladbl;

.field public static final enum c:Ladbl;

.field public static final enum d:Ladbl;

.field public static final enum e:Ladbl;

.field public static final enum f:Ladbl;

.field private static final synthetic i:[Ladbl;


# instance fields
.field public final g:Z

.field public final h:Laciu;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Ladbl;

    .line 1
    sget-object v5, Laciu;->ad:Laciu;

    const-string v1, "CAST_TOOLTIP"

    const/4 v2, 0x0

    const-string v3, "cast-tooltip"

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ladbl;-><init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V

    sput-object v6, Ladbl;->a:Ladbl;

    new-instance v0, Ladbl;

    sget-object v12, Laciu;->ae:Laciu;

    const-string v8, "CAST_TOOLTIP_REPRESSED"

    const/4 v9, 0x1

    const-string v10, "cast-tooltip-repressed"

    const/4 v11, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Ladbl;-><init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V

    sput-object v0, Ladbl;->b:Ladbl;

    new-instance v1, Ladbl;

    sget-object v18, Laciu;->ak:Laciu;

    const-string v14, "CAST_SNACKBAR"

    const/4 v15, 0x2

    const-string v16, "cast-snackbar"

    const/16 v17, 0x0

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Ladbl;-><init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V

    sput-object v1, Ladbl;->c:Ladbl;

    new-instance v2, Ladbl;

    sget-object v12, Laciu;->al:Laciu;

    const-string v8, "CAST_SNACKBAR_REPRESSED"

    const/4 v9, 0x3

    const-string v10, "cast-snackbar-repressed"

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Ladbl;-><init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V

    sput-object v2, Ladbl;->d:Ladbl;

    new-instance v3, Ladbl;

    sget-object v18, Laciu;->am:Laciu;

    const-string v14, "CAST_CLING"

    const/4 v15, 0x4

    const-string v16, "cast-cling"

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Ladbl;-><init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V

    sput-object v3, Ladbl;->e:Ladbl;

    new-instance v4, Ladbl;

    sget-object v12, Laciu;->an:Laciu;

    const-string v8, "CAST_CLING_REPRESSED"

    const/4 v9, 0x5

    const-string v10, "cast-cling-repressed"

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Ladbl;-><init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V

    sput-object v4, Ladbl;->f:Ladbl;

    const/4 v5, 0x6

    new-array v5, v5, [Ladbl;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Ladbl;->i:[Ladbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLaciu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladbl;->j:Ljava/lang/String;

    iput-boolean p4, p0, Ladbl;->g:Z

    iput-object p5, p0, Ladbl;->h:Laciu;

    return-void
.end method

.method public static values()[Ladbl;
    .locals 1

    sget-object v0, Ladbl;->i:[Ladbl;

    .line 1
    invoke-virtual {v0}, [Ladbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladbl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladbl;->j:Ljava/lang/String;

    return-object v0
.end method
