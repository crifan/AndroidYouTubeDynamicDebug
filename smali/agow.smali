.class public final Lagow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagow;->a:J

    return-void
.end method

.method public constructor <init>(Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagow;->b:Lsem;

    return-void
.end method
