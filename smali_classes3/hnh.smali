.class public final Lhnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzdw;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->b:Landroid/content/Context;

    iput-object p3, p0, Lhnh;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhnh;->d:Lsem;

    return-void
.end method
