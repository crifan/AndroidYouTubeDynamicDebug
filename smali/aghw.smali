.class public interface abstract Laghw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Laghw;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method


# virtual methods
.method public abstract a(Lagbq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
.end method

.method public abstract b(Ljava/lang/String;)Lagcp;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lagcp;)Z
.end method
