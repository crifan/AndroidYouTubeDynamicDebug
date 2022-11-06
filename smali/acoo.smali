.class public final synthetic Lacoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacor;


# direct methods
.method public synthetic constructor <init>(Lacor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoo;->a:Lacor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacoo;->a:Lacor;

    iget-object v1, v0, Lacor;->b:Landroid/content/Context;

    iget-object v2, v0, Lacor;->h:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v1, v2}, Lqdw;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lroa;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lroa;->p(Lrnp;)V

    return-void
.end method
