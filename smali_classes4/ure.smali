.class public final Lure;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;

.field private static final e:Lura;


# instance fields
.field public volatile b:Lurj;

.field public volatile c:Lura;

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lure;->a:Lamgu;

    const v0, 0x7fffffff

    invoke-static {v0}, Lura;->a(I)Lura;

    move-result-object v0

    sput-object v0, Lure;->e:Lura;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luri;Lawqa;Laypi;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luri;->a:Lurj;

    iput-object v0, p0, Lure;->b:Lurj;

    const/4 v0, 0x3

    iput v0, p0, Lure;->d:I

    sget-object v0, Lure;->e:Lura;

    iput-object v0, p0, Lure;->c:Lura;

    new-instance v0, Lurb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lurb;-><init>(Lure;Landroid/content/Context;Luri;Lawqa;Laypi;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v0, p2}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
