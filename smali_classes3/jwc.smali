.class public final synthetic Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezg;


# instance fields
.field public final synthetic a:Ljwf;


# direct methods
.method public synthetic constructor <init>(Ljwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Ljwf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Ljwc;->a:Ljwf;

    iget-boolean v1, v0, Ljwf;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ljwf;->d:Ljwb;

    .line 1
    invoke-virtual {v1}, Ljwb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v1, v0, Ljwf;->l:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ljwf;->d:Ljwb;

    .line 2
    invoke-virtual {v1}, Ljwb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ljwf;->m:Z

    if-nez v1, :cond_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljwf;->a()V

    return-void

    .line 3
    :cond_3
    iget-boolean p1, v0, Ljwf;->j:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Ljwf;->i:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Ljwf;->a:Landroid/os/Handler;

    iget-object v1, v0, Ljwf;->c:Ljava/lang/Runnable;

    iget v0, v0, Ljwf;->g:I

    int-to-long v2, v0

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
