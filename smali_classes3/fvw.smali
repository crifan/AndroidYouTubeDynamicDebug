.class public final Lfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;


# instance fields
.field public final a:Lfvm;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfvm;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvw;->a:Lfvm;

    iput-object p2, p0, Lfvw;->b:Landroid/os/Handler;

    new-instance p1, Lfvv;

    .line 1
    invoke-direct {p1, p0}, Lfvv;-><init>(Lfvw;)V

    iput-object p1, p0, Lfvw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfvw;->a:Lfvm;

    .line 1
    invoke-virtual {v0}, Lfvm;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfvw;->e:Ljava/lang/Integer;

    iget-boolean v0, p0, Lfvw;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfvw;->b:Landroid/os/Handler;

    iget-object v0, p0, Lfvw;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfvw;->a:Lfvm;

    .line 3
    invoke-virtual {v0, p1}, Lfvm;->d(I)V

    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfvw;->a:Lfvm;

    .line 1
    invoke-virtual {v0, p1}, Lfvm;->g(Landroid/content/res/Configuration;)V

    return-void
.end method
