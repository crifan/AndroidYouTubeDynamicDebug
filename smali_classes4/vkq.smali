.class public final enum Lvkq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvkq;

.field public static final enum b:Lvkq;

.field private static final synthetic e:[Lvkq;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvkq;

    sget-object v1, Lgll;->l:Lgll;

    const-string v2, "vide"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v2, v1}, Lvkq;-><init>(Ljava/lang/String;ILjava/lang/String;Lalxl;)V

    sput-object v0, Lvkq;->a:Lvkq;

    new-instance v1, Lvkq;

    sget-object v2, Lgll;->k:Lgll;

    const-string v4, "soun"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v4, v2}, Lvkq;-><init>(Ljava/lang/String;ILjava/lang/String;Lalxl;)V

    sput-object v1, Lvkq;->b:Lvkq;

    const/4 v2, 0x2

    new-array v2, v2, [Lvkq;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lvkq;->e:[Lvkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lalxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvkq;->c:Ljava/lang/String;

    iput-object p4, p0, Lvkq;->d:Lalxl;

    return-void
.end method

.method public static values()[Lvkq;
    .locals 1

    sget-object v0, Lvkq;->e:[Lvkq;

    .line 1
    invoke-virtual {v0}, [Lvkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkq;

    return-object v0
.end method
