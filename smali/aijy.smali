.class public final enum Laijy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laijy;

.field public static final enum b:Laijy;

.field private static final synthetic c:[Laijy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laijy;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laijy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laijy;->a:Laijy;

    new-instance v1, Laijy;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laijy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laijy;->b:Laijy;

    const/4 v3, 0x2

    new-array v3, v3, [Laijy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laijy;->c:[Laijy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laijy;
    .locals 1

    sget-object v0, Laijy;->c:[Laijy;

    .line 1
    invoke-virtual {v0}, [Laijy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laijy;

    return-object v0
.end method
