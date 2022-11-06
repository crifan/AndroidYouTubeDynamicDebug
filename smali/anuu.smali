.class final enum Lanuu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanuu;

.field public static final enum b:Lanuu;

.field public static final enum c:Lanuu;

.field public static final enum d:Lanuu;

.field private static final synthetic f:[Lanuu;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lanuu;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanuu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lanuu;->a:Lanuu;

    new-instance v1, Lanuu;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanuu;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lanuu;->b:Lanuu;

    new-instance v3, Lanuu;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lanuu;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lanuu;->c:Lanuu;

    new-instance v5, Lanuu;

    const-string v7, "MAP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lanuu;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lanuu;->d:Lanuu;

    const/4 v7, 0x4

    new-array v7, v7, [Lanuu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lanuu;->f:[Lanuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lanuu;->e:Z

    return-void
.end method

.method public static values()[Lanuu;
    .locals 1

    sget-object v0, Lanuu;->f:[Lanuu;

    .line 1
    invoke-virtual {v0}, [Lanuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanuu;

    return-object v0
.end method
