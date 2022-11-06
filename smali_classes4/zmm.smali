.class public final enum Lzmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzmm;

.field public static final enum b:Lzmm;

.field public static final enum c:Lzmm;

.field public static final enum d:Lzmm;

.field private static final synthetic e:[Lzmm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzmm;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lzmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmm;->a:Lzmm;

    new-instance v1, Lzmm;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzmm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzmm;->b:Lzmm;

    new-instance v3, Lzmm;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzmm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzmm;->c:Lzmm;

    new-instance v5, Lzmm;

    const-string v7, "FOLDER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lzmm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzmm;->d:Lzmm;

    const/4 v7, 0x4

    new-array v7, v7, [Lzmm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzmm;->e:[Lzmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzmm;
    .locals 1

    sget-object v0, Lzmm;->e:[Lzmm;

    .line 1
    invoke-virtual {v0}, [Lzmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmm;

    return-object v0
.end method
