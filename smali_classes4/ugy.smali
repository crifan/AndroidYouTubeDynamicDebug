.class public final Lugy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugw;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lamro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "googleone"

    .line 1
    invoke-static {v1}, Lrqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lugy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugy;->b:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lamtf;->e(Ljava/util/concurrent/ExecutorService;)Lamro;

    move-result-object p1

    iput-object p1, p0, Lugy;->c:Lamro;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    new-instance v0, Lugx;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lugx;-><init>(Lugy;I)V

    iget-object v1, p0, Lugy;->c:Lamro;

    invoke-static {v0, v1}, Lalug;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
