.class public final synthetic Labzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labod;


# instance fields
.field public final synthetic a:Labzr;


# direct methods
.method public synthetic constructor <init>(Labzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzl;->a:Labzr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Labzl;->a:Labzr;

    iput-boolean p1, v0, Labzr;->aA:Z

    iget-object v1, v0, Labzr;->e:Labzt;

    .line 1
    invoke-interface {v1, p1}, Labzt;->L(Z)V

    iget-object v1, v0, Labzr;->d:Landroid/os/Handler;

    new-instance v2, Labzn;

    .line 2
    invoke-direct {v2, v0, p1}, Labzn;-><init>(Labzr;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
