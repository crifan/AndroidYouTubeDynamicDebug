.class public final enum Lanxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanxb;

.field public static final enum b:Lanxb;

.field private static final synthetic c:[Lanxb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lanxb;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lanxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanxb;->a:Lanxb;

    new-instance v1, Lanxb;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanxb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanxb;->b:Lanxb;

    const/4 v3, 0x2

    new-array v3, v3, [Lanxb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lanxb;->c:[Lanxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanxb;
    .locals 1

    sget-object v0, Lanxb;->c:[Lanxb;

    .line 1
    invoke-virtual {v0}, [Lanxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanxb;

    return-object v0
.end method
