.class public final Lafso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Lxzn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lafso;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v0, Lxzn;

    int-to-long v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v3, v1, v2}, Lxzn;-><init>(IJ)V

    sput-object v0, Lafso;->b:Lxzn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "identityId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
