.class public interface abstract Lfnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lfnr;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.end method

.method public abstract b()Lfns;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
.end method

.method public abstract e(Lfns;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lfns;)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Lfnp;)V
.end method

.method public abstract j(Lfns;)Z
.end method
