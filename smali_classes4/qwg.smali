.class public final Lqwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqvy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lqwh;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqwh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lqwm;

    invoke-direct {v1, p1}, Lqwm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqwg;->c:Lqwh;

    iput-object v1, p0, Lqwg;->a:Lqvy;

    iput-object p2, p0, Lqwg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lqwb;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance p0, Lqwb;

    .line 1
    invoke-direct {p0, v0}, Lqwb;-><init>(I)V

    return-object p0
.end method
