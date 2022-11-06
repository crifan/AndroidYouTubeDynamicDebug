.class final Lyrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyry;


# direct methods
.method public constructor <init>(Lyry;)V
    .locals 0

    iput-object p1, p0, Lyrw;->a:Lyry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyrw;->a:Lyry;

    iget-object v1, v0, Lyry;->d:Lysb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyry;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lysb;->b(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lyrw;->a:Lyry;

    .line 2
    invoke-virtual {v0}, Lysc;->c()V

    return-void
.end method
