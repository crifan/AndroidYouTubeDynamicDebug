.class final Laeqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeus;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laeqz;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Laeqz;->a:J

    sub-long/2addr v1, p1

    long-to-double p1, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
