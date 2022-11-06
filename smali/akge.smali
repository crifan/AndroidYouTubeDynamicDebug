.class public final enum Lakge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakge;

.field public static final enum b:Lakge;

.field public static final enum c:Lakge;

.field private static final synthetic f:[Lakge;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakge;

    const-string v1, "ANR"

    const/4 v2, 0x0

    const-string v3, "anr_detection.journal"

    const-string v4, "anr_journals"

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lakge;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lakge;->a:Lakge;

    new-instance v1, Lakge;

    const-string v3, "JAVA_CRASH"

    const/4 v4, 0x1

    const-string v5, "javacrash_detection.journal"

    const-string v6, "javacrash_journals"

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lakge;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lakge;->b:Lakge;

    new-instance v3, Lakge;

    const-string v5, "NATIVE_CRASH"

    const/4 v6, 0x2

    const-string v7, "nativecrash_detection.journal"

    const-string v8, "nativecrash_journals"

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lakge;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lakge;->c:Lakge;

    const/4 v5, 0x3

    new-array v5, v5, [Lakge;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakge;->f:[Lakge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lakge;->d:Ljava/lang/String;

    iput-object p4, p0, Lakge;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lakge;
    .locals 1

    sget-object v0, Lakge;->f:[Lakge;

    .line 1
    invoke-virtual {v0}, [Lakge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakge;

    return-object v0
.end method
