.class public final enum Lamll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamll;

.field private static final synthetic b:[Lamll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamll;

    .line 1
    invoke-direct {v0}, Lamll;-><init>()V

    sput-object v0, Lamll;->a:Lamll;

    const/4 v1, 0x1

    new-array v1, v1, [Lamll;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamll;->b:[Lamll;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "APPEND"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamll;
    .locals 1

    sget-object v0, Lamll;->b:[Lamll;

    .line 1
    invoke-virtual {v0}, [Lamll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamll;

    return-object v0
.end method
