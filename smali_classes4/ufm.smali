.class public final enum Lufm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lufm;

.field private static final synthetic b:[Lufm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lufm;

    .line 1
    invoke-direct {v0}, Lufm;-><init>()V

    sput-object v0, Lufm;->a:Lufm;

    const/4 v1, 0x1

    new-array v1, v1, [Lufm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lufm;->b:[Lufm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CIRCLE_CROP"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lufm;
    .locals 1

    sget-object v0, Lufm;->b:[Lufm;

    .line 1
    invoke-virtual {v0}, [Lufm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufm;

    return-object v0
.end method
