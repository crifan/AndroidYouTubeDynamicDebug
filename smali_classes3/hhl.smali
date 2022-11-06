.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhhl;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzdw;
    .locals 8

    new-instance v7, Lzdw;

    sget-wide v4, Lhhl;->a:J

    new-instance v6, Lywv;

    invoke-direct {v6}, Lywv;-><init>()V

    const/4 v2, 0x2

    const-string v3, "reels"

    move-object v0, v7

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lzdw;-><init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V

    return-object v7
.end method
