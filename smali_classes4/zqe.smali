.class final Lzqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lzrx;

.field final synthetic c:Lzqh;

.field final synthetic d:Landroid/view/LayoutInflater;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lzqi;


# direct methods
.method public constructor <init>(Lzqi;Landroid/content/Context;Lzrx;Lzqh;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzqe;->f:Lzqi;

    iput-object p2, p0, Lzqe;->a:Landroid/content/Context;

    iput-object p3, p0, Lzqe;->b:Lzrx;

    iput-object p4, p0, Lzqe;->c:Lzqh;

    iput-object p5, p0, Lzqe;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lzqe;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v6, Lzrz;

    .line 1
    invoke-direct {v6}, Lzrz;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {v6, v0, v1}, Lzrz;->setDuration(J)V

    iget-object v0, p0, Lzqe;->a:Landroid/content/Context;

    const v1, 0x10c0003

    .line 3
    invoke-virtual {v6, v0, v1}, Lzrz;->setInterpolator(Landroid/content/Context;I)V

    .line 4
    new-instance v0, Lzqd;

    invoke-direct {v0, p0}, Lzqd;-><init>(Lzqe;)V

    invoke-virtual {v6, v0}, Lzrz;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lzqe;->f:Lzqi;

    iget-object v1, p0, Lzqe;->c:Lzqh;

    iget-object v2, p0, Lzqe;->a:Landroid/content/Context;

    iget-object v3, p0, Lzqe;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lzqe;->b:Lzrx;

    iget-object v5, p0, Lzqe;->e:Ljava/util/List;

    .line 5
    invoke-virtual/range {v0 .. v6}, Lzqi;->c(Lzqh;Landroid/content/Context;Landroid/view/LayoutInflater;Lzrx;Ljava/util/List;Lzrz;)V

    return-void
.end method
