.class public final Labig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labic;
.implements Labiu;


# instance fields
.field public a:I

.field public b:I

.field public c:Labit;

.field public d:Landroid/os/Handler;

.field public e:I

.field private final f:Labid;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labid;

    .line 1
    invoke-direct {v0, p0}, Labid;-><init>(Labic;)V

    iput-object v0, p0, Labig;->f:Labid;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Labig;->e:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labig;->c:Labit;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labig;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Labif;

    .line 1
    invoke-direct {v0, p0}, Labif;-><init>(Labig;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Labit;->a()V

    :cond_1
    return-void
.end method

.method public final c(Labhz;)V
    .locals 0

    iget-object p1, p0, Labig;->f:Labid;

    .line 1
    invoke-virtual {p1}, Labid;->a()V

    const/4 p1, 0x0

    iput p1, p0, Labig;->a:I

    iput p1, p0, Labig;->b:I

    iput p1, p0, Labig;->e:I

    return-void
.end method

.method public final e(ZLabiw;Labhz;)Z
    .locals 3

    iget v0, p0, Labig;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Labig;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labig;->f:Labid;

    .line 1
    invoke-virtual {v2, v0, v1}, Labid;->b(II)V

    iget-object v0, p0, Labig;->f:Labid;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Labid;->e(ZLabiw;Labhz;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
