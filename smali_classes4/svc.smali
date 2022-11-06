.class public abstract Lsvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lsub;->a:Lsub;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(ILjava/lang/String;Lsub;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lsub;->a:Lsub;

    invoke-virtual {p0, p1, p2, v0, p3}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    return-void
.end method
