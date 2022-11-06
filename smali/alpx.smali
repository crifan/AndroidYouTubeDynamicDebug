.class public final enum Lalpx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalpx;

.field public static final enum b:Lalpx;

.field public static final enum c:Lalpx;

.field public static final enum d:Lalpx;

.field public static final enum e:Lalpx;

.field public static final enum f:Lalpx;

.field public static final enum g:Lalpx;

.field public static final enum h:Lalpx;

.field public static final enum i:Lalpx;

.field public static final enum j:Lalpx;

.field private static final synthetic l:[Lalpx;


# instance fields
.field final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lalpx;

    const-string v1, "DONT_CARE"

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lalpx;->a:Lalpx;

    new-instance v1, Lalpx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    .line 2
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-string v5, "SAME_WEEK"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lalpx;->b:Lalpx;

    new-instance v3, Lalpx;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 3
    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-string v9, "SAME_DAY"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v4, v5}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lalpx;->c:Lalpx;

    new-instance v4, Lalpx;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x4

    .line 4
    invoke-virtual {v5, v11, v12, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-string v5, "FEW_HOURS"

    const/4 v9, 0x3

    invoke-direct {v4, v5, v9, v13, v14}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lalpx;->d:Lalpx;

    new-instance v5, Lalpx;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v13, v7, v8, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-string v15, "ONE_HOUR"

    const/4 v9, 0x4

    invoke-direct {v5, v15, v9, v13, v14}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lalpx;->e:Lalpx;

    new-instance v13, Lalpx;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    .line 6
    invoke-virtual {v14, v9, v10, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-string v14, "HALF_HOUR"

    const/4 v15, 0x5

    invoke-direct {v13, v14, v15, v9, v10}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lalpx;->f:Lalpx;

    new-instance v9, Lalpx;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v3

    const-wide/16 v2, 0xa

    .line 7
    invoke-virtual {v10, v2, v3, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v10, "TEN_MINUTES"

    const/4 v14, 0x6

    invoke-direct {v9, v10, v14, v2, v3}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lalpx;->g:Lalpx;

    new-instance v2, Lalpx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v3, v11, v12, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const-string v3, "FEW_MINUTES"

    const/4 v10, 0x7

    invoke-direct {v2, v3, v10, v14, v15}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lalpx;->h:Lalpx;

    new-instance v3, Lalpx;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v14, v7, v8, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-string v14, "ONE_MINUTE"

    const/16 v15, 0x8

    invoke-direct {v3, v14, v15, v7, v8}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lalpx;->i:Lalpx;

    new-instance v7, Lalpx;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v8, v11, v12, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-string v8, "FEW_SECONDS"

    const/16 v14, 0x9

    invoke-direct {v7, v8, v14, v11, v12}, Lalpx;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lalpx;->j:Lalpx;

    const/16 v8, 0xa

    new-array v8, v8, [Lalpx;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    aput-object v1, v8, v6

    const/4 v0, 0x2

    aput-object v16, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v13, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    aput-object v2, v8, v10

    aput-object v3, v8, v15

    aput-object v7, v8, v14

    sput-object v8, Lalpx;->l:[Lalpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lalpx;->k:J

    return-void
.end method

.method public static values()[Lalpx;
    .locals 1

    sget-object v0, Lalpx;->l:[Lalpx;

    .line 1
    invoke-virtual {v0}, [Lalpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalpx;

    return-object v0
.end method
