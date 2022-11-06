.class public final enum Leur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leur;

.field public static final enum b:Leur;

.field private static final synthetic c:[Leur;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leur;

    const-string v1, "TIME_DESCENDING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leur;->a:Leur;

    new-instance v1, Leur;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leur;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leur;->b:Leur;

    const/4 v3, 0x2

    new-array v3, v3, [Leur;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leur;->c:[Leur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leur;
    .locals 1

    sget-object v0, Leur;->c:[Leur;

    .line 1
    invoke-virtual {v0}, [Leur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leur;

    return-object v0
.end method
