.class public final Lkxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laami;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laami;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkxt;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkxt;->c:Laami;

    iput-object p4, p0, Lkxt;->d:Landroid/os/Handler;

    return-void
.end method
