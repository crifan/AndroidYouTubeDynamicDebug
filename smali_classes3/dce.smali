.class public final enum Ldce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldce;

.field public static final enum b:Ldce;

.field public static final enum c:Ldce;

.field public static final enum d:Ldce;

.field private static final synthetic e:[Ldce;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldce;

    const-string v1, "INITIAL_LOAD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldce;->a:Ldce;

    new-instance v1, Ldce;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldce;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldce;->b:Ldce;

    new-instance v3, Ldce;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldce;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldce;->c:Ldce;

    new-instance v5, Ldce;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldce;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldce;->d:Ldce;

    const/4 v7, 0x4

    new-array v7, v7, [Ldce;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldce;->e:[Ldce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldce;
    .locals 1

    sget-object v0, Ldce;->e:[Ldce;

    .line 1
    invoke-virtual {v0}, [Ldce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldce;

    return-object v0
.end method
