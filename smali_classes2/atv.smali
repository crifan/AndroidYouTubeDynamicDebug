.class public final Latv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latv;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Latv;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Latv;-><init>(IJJ)V

    sput-object v6, Latv;->a:Latv;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latv;->b:I

    iput-wide p2, p0, Latv;->c:J

    iput-wide p4, p0, Latv;->d:J

    return-void
.end method

.method public static a(JJ)Latv;
    .locals 7

    new-instance v6, Latv;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Latv;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(J)Latv;
    .locals 7

    new-instance v6, Latv;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Latv;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(JJ)Latv;
    .locals 7

    new-instance v6, Latv;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Latv;-><init>(IJJ)V

    return-object v6
.end method
