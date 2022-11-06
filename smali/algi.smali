.class final Lalgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalgj;


# direct methods
.method public constructor <init>(Lalgj;)V
    .locals 0

    iput-object p1, p0, Lalgi;->a:Lalgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalgi;->a:Lalgj;

    iget-object v0, v0, Lalgj;->b:Landroid/view/Window;

    .line 1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lalgk;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalgi;->a:Lalgj;

    iget v1, v0, Lalgj;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lalgj;->c:I

    if-ltz v1, :cond_1

    iget-object v1, v0, Lalgj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lalgj;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    sget-object v0, Lalgk;->a:Lalgh;

    iget-object v1, p0, Lalgi;->a:Lalgj;

    iget-object v1, v1, Lalgj;->b:Landroid/view/Window;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot get decor view of window: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalgh;->a(Ljava/lang/String;)V

    return-void
.end method
