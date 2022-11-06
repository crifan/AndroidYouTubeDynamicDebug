.class public final synthetic Laerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerv;

.field public final synthetic b:Laffk;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Laerv;Laffk;Landroid/view/Surface;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerq;->a:Laerv;

    iput-object p2, p0, Laerq;->b:Laffk;

    iput-object p3, p0, Laerq;->c:Landroid/view/Surface;

    iput-object p4, p0, Laerq;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Laerq;->a:Laerv;

    iget-object v2, p0, Laerq;->b:Laffk;

    iget-object v0, p0, Laerq;->c:Landroid/view/Surface;

    iget-object v1, p0, Laerq;->d:Ljava/lang/StringBuilder;

    .line 1
    sget-object v3, Laeru;->u:Laeru;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    sget-object v5, Laezr;->b:Laezr;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 1
    invoke-virtual/range {v0 .. v6}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Laerv;->b:Z

    return-void
.end method
