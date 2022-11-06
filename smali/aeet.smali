.class public final Laeet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    int-to-long p0, p1

    return-wide p0
.end method

.method public static final b(Lpnn;Ljava/util/concurrent/ScheduledExecutorService;Laeag;)Laeal;
    .locals 1

    .line 1
    invoke-static {p0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laeal;

    .line 3
    invoke-direct {v0, p2}, Laeal;-><init>(Laeag;)V

    new-instance p2, Ladvj;

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ladvj;-><init>(Lpnn;Ljava/util/concurrent/ScheduledExecutorService;Laeal;)V

    iput-object p2, v0, Laeal;->a:Ladvj;

    return-object v0
.end method
