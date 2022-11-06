.class public final synthetic Lxcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcd;->a:Landroid/animation/Animator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;I)V
    .locals 0

    iput p2, p0, Lxcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcd;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxcd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcd;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lxcd;->a:Landroid/animation/Animator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
