.class public final enum Lfrd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfrd;

.field public static final enum b:Lfrd;

.field private static final synthetic c:[Lfrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfrd;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfrd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrd;->a:Lfrd;

    new-instance v1, Lfrd;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfrd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfrd;->b:Lfrd;

    const/4 v3, 0x2

    new-array v3, v3, [Lfrd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfrd;->c:[Lfrd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfrd;
    .locals 1

    sget-object v0, Lfrd;->c:[Lfrd;

    .line 1
    invoke-virtual {v0}, [Lfrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrd;

    return-object v0
.end method
