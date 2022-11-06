.class public final enum Lamhq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamhq;

.field public static final enum b:Lamhq;

.field public static final enum c:Lamhq;

.field public static final enum d:Lamhq;

.field public static final enum e:Lamhq;

.field private static final synthetic g:[Lamhq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lamhq;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lamhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamhq;->a:Lamhq;

    new-instance v1, Lamhq;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lamhq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamhq;->b:Lamhq;

    new-instance v3, Lamhq;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lamhq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamhq;->c:Lamhq;

    new-instance v5, Lamhq;

    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lamhq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamhq;->d:Lamhq;

    new-instance v7, Lamhq;

    const-string v9, "NONE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lamhq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamhq;->e:Lamhq;

    const/4 v9, 0x5

    new-array v9, v9, [Lamhq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lamhq;->g:[Lamhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamhq;->f:I

    return-void
.end method

.method public static values()[Lamhq;
    .locals 1

    sget-object v0, Lamhq;->g:[Lamhq;

    .line 1
    invoke-virtual {v0}, [Lamhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamhq;

    return-object v0
.end method
