.class public final synthetic Lafri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafrk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafri;->a:Lafrk;

    return-void
.end method

.method public synthetic constructor <init>(Lafrk;I)V
    .locals 0

    iput p2, p0, Lafri;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafri;->a:Lafrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lafri;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lafri;->a:Lafrk;

    .line 6
    invoke-virtual {v0}, Lafrk;->f()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lafri;->a:Lafrk;

    .line 1
    invoke-virtual {v0}, Lafrk;->f()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lafri;->a:Lafrk;

    iget-object v2, v0, Lafrk;->a:Lafql;

    .line 2
    invoke-interface {v2}, Lafql;->d()V

    iget-object v2, v0, Lafrk;->a:Lafql;

    .line 3
    invoke-interface {v2}, Lafql;->a()Lalwo;

    move-result-object v2

    check-cast v2, Lalwt;

    iget-object v2, v2, Lalwt;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lafrk;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lafrk;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lafrk;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lafri;

    .line 5
    invoke-direct {v3, v0, v1}, Lafri;-><init>(Lafrk;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
