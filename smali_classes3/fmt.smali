.class public final enum Lfmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfmt;

.field public static final enum b:Lfmt;

.field private static final synthetic c:[Lfmt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfmt;

    const-string v1, "ACTIVITY_DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmt;->a:Lfmt;

    new-instance v1, Lfmt;

    const-string v3, "DARK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfmt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfmt;->b:Lfmt;

    const/4 v3, 0x2

    new-array v3, v3, [Lfmt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfmt;->c:[Lfmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfmt;
    .locals 1

    sget-object v0, Lfmt;->c:[Lfmt;

    .line 1
    invoke-virtual {v0}, [Lfmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmt;

    return-object v0
.end method
