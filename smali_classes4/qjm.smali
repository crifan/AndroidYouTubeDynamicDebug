.class public final enum Lqjm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqjm;

.field public static final enum b:Lqjm;

.field public static final enum c:Lqjm;

.field public static final enum d:Lqjm;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Lqjm;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lqjm;

    new-instance v1, Lqjm;

    const-string v2, "ZWIEBACK"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lqjm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqjm;->a:Lqjm;

    new-instance v2, Lqjm;

    const-string v5, "ANDROID_ID"

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 2
    invoke-direct {v2, v5, v6, v7}, Lqjm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqjm;->b:Lqjm;

    new-instance v5, Lqjm;

    const-string v8, "GAIA"

    const/16 v9, 0x8

    .line 3
    invoke-direct {v5, v8, v4, v9}, Lqjm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqjm;->c:Lqjm;

    new-instance v8, Lqjm;

    const-string v9, "ACCOUNT_NAME"

    const/4 v10, 0x3

    const/16 v11, 0x10

    .line 4
    invoke-direct {v8, v9, v10, v11}, Lqjm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqjm;->d:Lqjm;

    new-array v7, v7, [Lqjm;

    aput-object v1, v7, v3

    aput-object v2, v7, v6

    aput-object v5, v7, v4

    aput-object v8, v7, v10

    sput-object v7, Lqjm;->i:[Lqjm;

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lqjm;->e:Ljava/util/EnumSet;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lqjm;->f:Ljava/util/EnumSet;

    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lqjm;->g:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqjm;->h:I

    return-void
.end method

.method public static values()[Lqjm;
    .locals 1

    sget-object v0, Lqjm;->i:[Lqjm;

    .line 1
    invoke-virtual {v0}, [Lqjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjm;

    return-object v0
.end method
