.class public final enum Laacm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laacm;

.field public static final enum b:Laacm;

.field public static final enum c:Laacm;

.field private static final synthetic e:[Laacm;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laacm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laacm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laacm;->a:Laacm;

    new-instance v1, Laacm;

    const-string v3, "SKIPPABLE"

    const/4 v4, 0x1

    const-string v5, "1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laacm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laacm;->b:Laacm;

    new-instance v3, Laacm;

    const-string v5, "SURVEY"

    const/4 v6, 0x2

    const-string v7, "3"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laacm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laacm;->c:Laacm;

    const/4 v5, 0x3

    new-array v5, v5, [Laacm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laacm;->e:[Laacm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laacm;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laacm;
    .locals 1

    sget-object v0, Laacm;->e:[Laacm;

    .line 1
    invoke-virtual {v0}, [Laacm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laacm;

    return-object v0
.end method
