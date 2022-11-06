.class public final enum Labuw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labuw;

.field public static final enum b:Labuw;

.field private static final synthetic e:[Labuw;


# instance fields
.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Labuw;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x7f0605c2

    const v4, 0x7f0605c4

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Labuw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Labuw;->a:Labuw;

    new-instance v1, Labuw;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const v5, 0x7f0605c3

    const v6, 0x7f0605c5

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Labuw;-><init>(Ljava/lang/String;III)V

    sput-object v1, Labuw;->b:Labuw;

    const/4 v3, 0x2

    new-array v3, v3, [Labuw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labuw;->e:[Labuw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labuw;->c:I

    iput p4, p0, Labuw;->d:I

    return-void
.end method

.method public static values()[Labuw;
    .locals 1

    sget-object v0, Labuw;->e:[Labuw;

    .line 1
    invoke-virtual {v0}, [Labuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labuw;

    return-object v0
.end method
