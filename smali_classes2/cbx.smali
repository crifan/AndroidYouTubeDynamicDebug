.class public final enum Lcbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbx;

.field public static final enum b:Lcbx;

.field public static final c:Lcbx;

.field private static final synthetic d:[Lcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcbx;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbx;->a:Lcbx;

    new-instance v1, Lcbx;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcbx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbx;->b:Lcbx;

    const/4 v3, 0x2

    new-array v3, v3, [Lcbx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcbx;->d:[Lcbx;

    sput-object v0, Lcbx;->c:Lcbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbx;
    .locals 1

    sget-object v0, Lcbx;->d:[Lcbx;

    .line 1
    invoke-virtual {v0}, [Lcbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbx;

    return-object v0
.end method
