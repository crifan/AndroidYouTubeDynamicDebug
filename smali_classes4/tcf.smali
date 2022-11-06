.class public final enum Ltcf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltcf;

.field public static final enum b:Ltcf;

.field public static final enum c:Ltcf;

.field public static final enum d:Ltcf;

.field public static final enum e:Ltcf;

.field public static final enum f:Ltcf;

.field public static final enum g:Ltcf;

.field public static final enum h:Ltcf;

.field public static final enum i:Ltcf;

.field public static final enum j:Ltcf;

.field public static final enum k:Ltcf;

.field public static final enum l:Ltcf;

.field public static final enum m:Ltcf;

.field public static final enum n:Ltcf;

.field public static final enum o:Ltcf;

.field public static final enum p:Ltcf;

.field public static final enum q:Ltcf;

.field private static final synthetic v:[Ltcf;


# instance fields
.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Ltcf;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ltcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Ltcf;->a:Ltcf;

    new-instance v0, Ltcf;

    const-string v8, "FIRST_QUARTILE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Ltcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Ltcf;->b:Ltcf;

    new-instance v0, Ltcf;

    const-string v2, "MIDPOINT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Ltcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Ltcf;->c:Ltcf;

    new-instance v0, Ltcf;

    const-string v8, "THIRD_QUARTILE"

    const/4 v9, 0x3

    const/4 v12, 0x3

    move-object v7, v0

    .line 4
    invoke-direct/range {v7 .. v12}, Ltcf;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Ltcf;->d:Ltcf;

    new-instance v0, Ltcf;

    const-string v2, "COMPLETE"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Ltcf;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v0, Ltcf;->e:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ltcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltcf;->f:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "PAUSE"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, Ltcf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ltcf;->g:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "SUSPEND"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2, v4, v3}, Ltcf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ltcf;->h:Ltcf;

    new-instance v0, Ltcf;

    const-string v6, "ABANDON"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v5, v0

    .line 9
    invoke-direct/range {v5 .. v11}, Ltcf;-><init>(Ljava/lang/String;IZZIZ)V

    sput-object v0, Ltcf;->i:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "SKIP"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, Ltcf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ltcf;->j:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "MUTE"

    const/16 v2, 0xa

    .line 11
    invoke-direct {v0, v1, v2}, Ltcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcf;->k:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "UNMUTE"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v0, v1, v2}, Ltcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcf;->l:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v1, v2, v4}, Ltcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltcf;->m:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v0, v1, v2}, Ltcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcf;->n:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v2, 0xe

    .line 15
    invoke-direct {v0, v1, v2}, Ltcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcf;->o:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "FULLSCREEN"

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2, v4}, Ltcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltcf;->p:Ltcf;

    new-instance v0, Ltcf;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2, v4}, Ltcf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltcf;->q:Ltcf;

    .line 18
    invoke-static {}, Ltcf;->c()[Ltcf;

    move-result-object v0

    sput-object v0, Ltcf;->v:[Ltcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltcf;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ltcf;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Ltcf;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Ltcf;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltcf;->r:Z

    iput-boolean p4, p0, Ltcf;->s:Z

    iput p5, p0, Ltcf;->t:I

    iput-boolean p6, p0, Ltcf;->u:Z

    return-void
.end method

.method private static synthetic c()[Ltcf;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ltcf;

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->b:Ltcf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->c:Ltcf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->d:Ltcf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->e:Ltcf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->f:Ltcf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->g:Ltcf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->h:Ltcf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->i:Ltcf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->j:Ltcf;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->k:Ltcf;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->l:Ltcf;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->m:Ltcf;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->n:Ltcf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->o:Ltcf;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->p:Ltcf;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ltcf;->q:Ltcf;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Ltcf;
    .locals 1

    sget-object v0, Ltcf;->v:[Ltcf;

    .line 1
    invoke-virtual {v0}, [Ltcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcf;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Ltcf;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Ltcf;->j:Ltcf;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltcf;->e:Ltcf;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltcf;->i:Ltcf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
