.class final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbbw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbw;I)V
    .locals 0

    iput-object p1, p0, Lbbv;->b:Lbbw;

    iput p2, p0, Lbbv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbw;II)V
    .locals 0

    iput p3, p0, Lbbv;->c:I

    iput-object p1, p0, Lbbv;->b:Lbbw;

    iput p2, p0, Lbbv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbbv;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbv;->b:Lbbw;

    iget-object v0, v0, Lbbw;->b:Lbbx;

    iget-object v0, v0, Lbbx;->c:Lbby;

    iget-object v0, v0, Lbby;->s:Lbce;

    if-eqz v0, :cond_0

    iget v1, p0, Lbbv;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lbce;->e(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbbv;->b:Lbbw;

    iget-object v0, v0, Lbbw;->b:Lbbx;

    iget-object v0, v0, Lbbx;->c:Lbby;

    iget-object v0, v0, Lbby;->s:Lbce;

    if-eqz v0, :cond_2

    iget v1, p0, Lbbv;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lbce;->f(I)V

    :cond_2
    return-void
.end method
