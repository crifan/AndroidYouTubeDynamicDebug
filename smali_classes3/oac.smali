.class public final enum Loac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loac;

.field public static final enum b:Loac;

.field private static final synthetic c:[Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const-string v1, "BROWSER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loac;->a:Loac;

    new-instance v1, Loac;

    const-string v3, "FULLSCREEN_MEDIA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Loac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loac;->b:Loac;

    const/4 v3, 0x2

    new-array v3, v3, [Loac;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loac;->c:[Loac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loac;
    .locals 1

    sget-object v0, Loac;->c:[Loac;

    .line 1
    invoke-virtual {v0}, [Loac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loac;

    return-object v0
.end method
