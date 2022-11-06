.class public final enum Labiv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labiv;

.field private static final synthetic b:[Labiv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labiv;

    .line 1
    invoke-direct {v0}, Labiv;-><init>()V

    sput-object v0, Labiv;->a:Labiv;

    const/4 v1, 0x1

    new-array v1, v1, [Labiv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Labiv;->b:[Labiv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GRAYSCALE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labiv;
    .locals 1

    sget-object v0, Labiv;->b:[Labiv;

    .line 1
    invoke-virtual {v0}, [Labiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labiv;

    return-object v0
.end method
