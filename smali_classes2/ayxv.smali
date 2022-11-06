.class public final Layxv;
.super Layxw;
.source "PG"


# static fields
.field public static final b:Layxv;

.field public static final d:Layty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Layxv;

    invoke-direct {v0}, Layxv;-><init>()V

    sput-object v0, Layxv;->b:Layxv;

    .line 1
    new-instance v1, Layxx;

    .line 2
    sget v2, Layxq;->a:I

    const/16 v3, 0x40

    invoke-static {v3, v2}, Layrz;->f(II)I

    move-result v2

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 3
    invoke-static {v3, v2, v4, v4, v5}, Layxp;->b(Ljava/lang/String;IIII)I

    move-result v2

    .line 1
    invoke-direct {v1, v0, v2}, Layxx;-><init>(Layxw;I)V

    sput-object v1, Layxv;->d:Layty;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget v0, Layyc;->b:I

    sget v1, Layyc;->c:I

    sget-wide v2, Layyc;->d:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Layxw;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
