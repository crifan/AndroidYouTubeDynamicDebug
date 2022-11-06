.class public final enum Ludh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ludh;

.field public static final enum b:Ludh;

.field public static final enum c:Ludh;

.field public static final enum d:Ludh;

.field private static final synthetic g:[Ludh;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ludh;

    const-string v1, "GREEN"

    const/4 v2, 0x0

    const v3, 0x7f06029c

    const v4, 0x7f060298

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ludh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ludh;->a:Ludh;

    new-instance v1, Ludh;

    const-string v3, "GREY"

    const/4 v4, 0x1

    const v5, 0x7f0602a6

    const v6, 0x7f0602a2

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Ludh;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ludh;->b:Ludh;

    new-instance v3, Ludh;

    const-string v5, "DARK_YELLOW"

    const/4 v6, 0x2

    const v7, 0x7f060249

    const v8, 0x7f060246

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Ludh;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ludh;->c:Ludh;

    new-instance v5, Ludh;

    const-string v7, "RED"

    const/4 v8, 0x3

    const v9, 0x7f0602d9

    const v10, 0x7f0602d5

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Ludh;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ludh;->d:Ludh;

    const/4 v7, 0x4

    new-array v7, v7, [Ludh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ludh;->g:[Ludh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ludh;->e:I

    iput p4, p0, Ludh;->f:I

    return-void
.end method

.method public static values()[Ludh;
    .locals 1

    sget-object v0, Ludh;->g:[Ludh;

    .line 1
    invoke-virtual {v0}, [Ludh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludh;

    return-object v0
.end method
