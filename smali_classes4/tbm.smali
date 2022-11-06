.class public final enum Ltbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltbm;

.field public static final enum b:Ltbm;

.field public static final enum c:Ltbm;

.field public static final enum d:Ltbm;

.field public static final enum e:Ltbm;

.field private static final synthetic g:[Ltbm;


# instance fields
.field protected final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltbm;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ltbm;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ltbm;->a:Ltbm;

    new-instance v1, Ltbm;

    const-string v3, "THREE_QUARTER"

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Ltbm;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Ltbm;->b:Ltbm;

    new-instance v3, Ltbm;

    const-string v5, "HALF"

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Ltbm;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Ltbm;->c:Ltbm;

    new-instance v5, Ltbm;

    const-string v7, "QUARTER"

    const/4 v8, 0x3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Ltbm;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Ltbm;->d:Ltbm;

    new-instance v7, Ltbm;

    const-string v9, "NONE"

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Ltbm;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Ltbm;->e:Ltbm;

    const/4 v9, 0x5

    new-array v9, v9, [Ltbm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltbm;->g:[Ltbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ltbm;->f:D

    return-void
.end method

.method public static values()[Ltbm;
    .locals 1

    sget-object v0, Ltbm;->g:[Ltbm;

    .line 1
    invoke-virtual {v0}, [Ltbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbm;

    return-object v0
.end method
