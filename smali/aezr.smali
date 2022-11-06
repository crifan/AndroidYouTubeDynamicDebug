.class public final enum Laezr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laezr;

.field public static final enum b:Laezr;

.field public static final enum c:Laezr;

.field public static final enum d:Laezr;

.field public static final enum e:Laezr;

.field public static final enum f:Laezr;

.field public static final enum g:Laezr;

.field public static final enum h:Laezr;

.field public static final enum i:Laezr;

.field private static final synthetic n:[Laezr;


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Laezr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v7, Laezr;->a:Laezr;

    new-instance v0, Laezr;

    const-string v9, "NONE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Laezr;->b:Laezr;

    new-instance v1, Laezr;

    const-string v16, "TEXTURE"

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object v15, v1

    .line 3
    invoke-direct/range {v15 .. v21}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v1, Laezr;->c:Laezr;

    new-instance v2, Laezr;

    .line 4
    sget-boolean v11, Laezo;->h:Z

    const-string v9, "SURFACE"

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v2, Laezr;->d:Laezr;

    new-instance v3, Laezr;

    sget-boolean v18, Laezo;->h:Z

    const-string v16, "YUV_SURFACE"

    const/16 v17, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x4

    move-object v15, v3

    .line 5
    invoke-direct/range {v15 .. v21}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v3, Laezr;->e:Laezr;

    new-instance v4, Laezr;

    sget-boolean v11, Laezo;->h:Z

    const-string v9, "SECURE_SURFACE"

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/4 v14, 0x5

    move-object v8, v4

    .line 6
    invoke-direct/range {v8 .. v14}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Laezr;->f:Laezr;

    new-instance v5, Laezr;

    const-string v16, "GL_GVR"

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object v15, v5

    .line 7
    invoke-direct/range {v15 .. v21}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v5, Laezr;->g:Laezr;

    new-instance v6, Laezr;

    const-string v9, "GL_VPX"

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v14}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v6, Laezr;->h:Laezr;

    new-instance v8, Laezr;

    const-string v16, "APPLICATION"

    const/16 v17, 0x8

    const/16 v21, 0x8

    move-object v15, v8

    .line 9
    invoke-direct/range {v15 .. v21}, Laezr;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v8, Laezr;->i:Laezr;

    const/16 v9, 0x9

    new-array v9, v9, [Laezr;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Laezr;->n:[Laezr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laezr;->j:Z

    iput-boolean p5, p0, Laezr;->k:Z

    iput-boolean p4, p0, Laezr;->l:Z

    iput p6, p0, Laezr;->m:I

    return-void
.end method

.method public static values()[Laezr;
    .locals 1

    sget-object v0, Laezr;->n:[Laezr;

    .line 1
    invoke-virtual {v0}, [Laezr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laezr;

    return-object v0
.end method
