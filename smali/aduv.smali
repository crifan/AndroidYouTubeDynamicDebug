.class public interface abstract Laduv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Laduv;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Laduv;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V
.end method

.method public abstract c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;
.end method
