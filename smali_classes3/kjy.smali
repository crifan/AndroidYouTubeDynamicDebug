.class final enum Lkjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkjy;

.field public static final enum b:Lkjy;

.field private static final synthetic d:[Lkjy;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkjy;

    const-string v1, "SHOWN_ON_OPEN"

    const/4 v2, 0x0

    const-string v3, "shown_on_open"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lkjy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkjy;->a:Lkjy;

    new-instance v1, Lkjy;

    const-string v3, "HIDDEN_ON_OPEN"

    const/4 v4, 0x1

    const-string v5, "hidden_on_open"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lkjy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkjy;->b:Lkjy;

    const/4 v3, 0x2

    new-array v3, v3, [Lkjy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkjy;->d:[Lkjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkjy;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkjy;
    .locals 1

    sget-object v0, Lkjy;->d:[Lkjy;

    .line 1
    invoke-virtual {v0}, [Lkjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjy;

    return-object v0
.end method
