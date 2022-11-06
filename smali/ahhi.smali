.class final Lahhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahhj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahhj;)V
    .locals 0

    iput-object p1, p0, Lahhi;->a:Lahhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahhj;I)V
    .locals 0

    iput p2, p0, Lahhi;->b:I

    iput-object p1, p0, Lahhi;->a:Lahhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lahhi;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahhi;->a:Lahhj;

    iget-boolean v1, v0, Lahhj;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lahhj;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahhj;->o:Z

    .line 2
    :cond_0
    invoke-virtual {v0}, Lahhj;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lahhi;->a:Lahhj;

    iget-object v0, v0, Lahhj;->e:Lahhk;

    .line 1
    invoke-interface {v0}, Lahhk;->i()V

    return-void
.end method
