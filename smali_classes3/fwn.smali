.class public final synthetic Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laguf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laguf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwn;->a:Laguf;

    return-void
.end method

.method public synthetic constructor <init>(Laguf;I)V
    .locals 0

    iput p2, p0, Lfwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwn;->a:Laguf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfwn;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfwn;->a:Laguf;

    iget-object v0, v0, Laguf;->h:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lfwn;->a:Laguf;

    .line 1
    invoke-virtual {v0}, Laguf;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lfwn;->a:Laguf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laguf;->q(Z)V

    return-void
.end method
