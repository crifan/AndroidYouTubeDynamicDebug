.class final enum Lypl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lypl;

.field public static final enum b:Lypl;

.field public static final enum c:Lypl;

.field public static final enum d:Lypl;

.field public static final enum e:Lypl;

.field public static final enum f:Lypl;

.field private static final synthetic j:[Lypl;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lypl;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lypl;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lypl;->a:Lypl;

    new-instance v0, Lypl;

    const-string v8, "IMMERSIVE_FLEX"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lypl;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lypl;->b:Lypl;

    new-instance v1, Lypl;

    const-string v14, "VR"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lypl;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lypl;->c:Lypl;

    new-instance v2, Lypl;

    const-string v8, "LAYOUT_FULLSCREEN"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lypl;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lypl;->d:Lypl;

    new-instance v3, Lypl;

    const-string v14, "DEFAULT"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lypl;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lypl;->e:Lypl;

    new-instance v4, Lypl;

    const-string v8, "NON_STICKY_FULLSCREEN"

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lypl;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lypl;->f:Lypl;

    const/4 v5, 0x6

    new-array v5, v5, [Lypl;

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

    sput-object v5, Lypl;->j:[Lypl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lypl;->g:I

    iput-boolean p5, p0, Lypl;->h:Z

    iput p4, p0, Lypl;->i:I

    return-void
.end method

.method public static values()[Lypl;
    .locals 1

    sget-object v0, Lypl;->j:[Lypl;

    .line 1
    invoke-virtual {v0}, [Lypl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypl;

    return-object v0
.end method
