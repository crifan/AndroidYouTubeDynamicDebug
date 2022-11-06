.class public final synthetic Laerp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerv;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Laffk;

.field public final synthetic d:Z

.field public final synthetic e:Laegr;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laerv;Landroid/view/Surface;Laffk;ZLaegr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerp;->a:Laerv;

    iput-object p2, p0, Laerp;->b:Landroid/view/Surface;

    iput-object p3, p0, Laerp;->c:Laffk;

    iput-boolean p4, p0, Laerp;->d:Z

    iput-object p5, p0, Laerp;->e:Laegr;

    iput-wide p6, p0, Laerp;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Laerp;->a:Laerv;

    iget-object v0, p0, Laerp;->b:Landroid/view/Surface;

    iget-object v2, p0, Laerp;->c:Laffk;

    iget-boolean v1, p0, Laerp;->d:Z

    iget-object v8, p0, Laerp;->e:Laegr;

    iget-wide v3, p0, Laerp;->f:J

    iget-boolean v5, v7, Laerv;->a:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Laeru;->t:Laeru;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Laeru;->s:Laeru;

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    sget-object v6, Laezr;->b:Laezr;

    const/4 v9, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v7

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    .line 5
    invoke-virtual/range {v0 .. v6}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v7, v8}, Laerv;->a(Laegr;)V

    return-void
.end method
