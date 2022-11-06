.class public final enum Lvnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvnn;

.field private static final synthetic c:[Lvnn;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvnn;

    .line 1
    invoke-direct {v0}, Lvnn;-><init>()V

    sput-object v0, Lvnn;->a:Lvnn;

    const/4 v1, 0x1

    new-array v1, v1, [Lvnn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvnn;->c:[Lvnn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GET_WIND_DOWN_STATE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput v0, p0, Lvnn;->b:I

    return-void
.end method

.method public static values()[Lvnn;
    .locals 1

    sget-object v0, Lvnn;->c:[Lvnn;

    .line 1
    invoke-virtual {v0}, [Lvnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnn;

    return-object v0
.end method
