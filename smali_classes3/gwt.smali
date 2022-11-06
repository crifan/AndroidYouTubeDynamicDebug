.class public final Lgwt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Laatr;

.field public final b:Lafhr;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laatr;Lafhr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lgwt;->a:Laatr;

    iput-object p2, p0, Lgwt;->b:Lafhr;

    iput-object p3, p0, Lgwt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get shorts creation info"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
