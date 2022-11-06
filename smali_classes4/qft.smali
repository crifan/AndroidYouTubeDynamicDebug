.class public final Lqft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbz;


# instance fields
.field public final a:Lqgb;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaRouterOPTListener"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqft;->a:Lqgb;

    new-instance p1, Lqyj;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqft;->b:Landroid/os/Handler;

    return-void
.end method
