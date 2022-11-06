.class public final Ltjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lthh;

.field final synthetic c:Lawqa;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lalwo;

.field final synthetic f:Lvag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lthh;Lawqa;Landroid/content/Context;Lalwo;Lvag;)V
    .locals 0

    iput-object p1, p0, Ltjp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltjp;->b:Lthh;

    iput-object p3, p0, Ltjp;->c:Lawqa;

    iput-object p4, p0, Ltjp;->d:Landroid/content/Context;

    iput-object p5, p0, Ltjp;->e:Lalwo;

    iput-object p6, p0, Ltjp;->f:Lvag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltjo;

    iget-object v1, p0, Ltjp;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltjp;->b:Lthh;

    .line 1
    invoke-interface {v2}, Lthh;->g()V

    invoke-direct {v0, v1}, Ltjo;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Ltsb;

    iget-object v2, p0, Ltjp;->c:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltsa;

    invoke-direct {v3, v2}, Ltsa;-><init>(Lorg/chromium/net/CronetEngine;)V

    invoke-direct {v1, v3}, Ltsb;-><init>(Ltsa;)V

    .line 4
    new-instance v2, Ltso;

    iget-object v3, p0, Ltjp;->d:Landroid/content/Context;

    invoke-direct {v2, v1, v3, v0}, Ltso;-><init>(Ltsb;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ltjp;->e:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ltsm;

    invoke-virtual {v2, v0}, Ltso;->g(Ltsm;)V

    new-instance v0, Ltjm;

    iget-object v1, p0, Ltjp;->d:Landroid/content/Context;

    iget-object v3, p0, Ltjp;->f:Lvag;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ltjm;-><init>(Landroid/content/Context;Ltso;Lvag;)V

    return-object v0
.end method
