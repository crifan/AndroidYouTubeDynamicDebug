.class public final Labmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labmt;->a:J

    const/16 v0, 0x15

    sput v0, Labmt;->b:I

    return-void
.end method
