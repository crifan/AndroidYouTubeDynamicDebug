.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lure;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luri;

.field public final synthetic d:Lawqa;

.field public final synthetic e:Laypi;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lure;Landroid/content/Context;Luri;Lawqa;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->a:Lure;

    iput-object p2, p0, Lurb;->b:Landroid/content/Context;

    iput-object p3, p0, Lurb;->c:Luri;

    iput-object p4, p0, Lurb;->d:Lawqa;

    iput-object p5, p0, Lurb;->e:Laypi;

    iput-object p6, p0, Lurb;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lurb;->a:Lure;

    iget-object v6, p0, Lurb;->b:Landroid/content/Context;

    iget-object v2, p0, Lurb;->c:Luri;

    iget-object v3, p0, Lurb;->d:Lawqa;

    iget-object v4, p0, Lurb;->e:Laypi;

    iget-object v5, p0, Lurb;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lurd;

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v5}, Lurd;-><init>(Lure;Luri;Lawqa;Laypi;Ljava/util/concurrent/Executor;)V

    invoke-static {v6, v7}, Lsir;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
