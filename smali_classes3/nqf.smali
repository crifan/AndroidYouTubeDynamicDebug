.class public final enum Lnqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnqf;

.field public static final enum b:Lnqf;

.field private static final synthetic c:[Lnqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnqf;

    const-string v1, "NON_ENGAGEMENT_PANEL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqf;->a:Lnqf;

    new-instance v1, Lnqf;

    const-string v3, "ENGAGEMENT_PANEL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnqf;->b:Lnqf;

    const/4 v3, 0x2

    new-array v3, v3, [Lnqf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnqf;->c:[Lnqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnqf;
    .locals 1

    sget-object v0, Lnqf;->c:[Lnqf;

    .line 1
    invoke-virtual {v0}, [Lnqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqf;

    return-object v0
.end method
