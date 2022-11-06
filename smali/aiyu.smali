.class public Laiyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacjh;->a:Lacjh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laiyu;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const v0, 0x7f0407d1

    .line 4
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    const v0, 0x7f0606e7

    .line 5
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    return-void
.end method
