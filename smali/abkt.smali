.class final Labkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labkw;)V
    .locals 0

    iput-object p1, p0, Labkt;->a:Labkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labkw;I)V
    .locals 0

    iput p2, p0, Labkt;->b:I

    iput-object p1, p0, Labkt;->a:Labkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Labkt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Labkt;->a:Labkw;

    iget-object v3, v0, Labkw;->o:Labnt;

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Labkw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Labnt;->a:Labog;

    iget-boolean v4, v0, Labog;->U:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Labog;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Labnt;->a:Labog;

    iget-object v3, v0, Labog;->g:Labjs;

    new-array v2, v2, [I

    iget v0, v0, Labog;->O:I

    aput v0, v2, v1

    .line 5
    invoke-virtual {v3, v2}, Labjs;->b([I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Labkt;->a:Labkw;

    iget-object v1, v0, Labkw;->o:Labnt;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Labkw;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Labkw;->c:Landroid/os/Handler;

    iget-object v0, v0, Labkw;->i:Ljava/lang/Runnable;

    const-wide/32 v2, 0x11170

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Labkt;->a:Labkw;

    iget-object v3, v0, Labkw;->o:Labnt;

    if-eqz v3, :cond_4

    iget-boolean v0, v0, Labkw;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Labnt;->a:Labog;

    iget-boolean v4, v0, Labog;->U:Z

    if-eqz v4, :cond_4

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    const v4, 0x7f1303c8

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Labnt;->a:Labog;

    iget-object v4, v3, Labog;->g:Labjs;

    iget v3, v3, Labog;->O:I

    .line 3
    invoke-virtual {v4, v2, v3, v0, v1}, Labjs;->d(IILjava/lang/String;Z)V

    :cond_4
    return-void
.end method
