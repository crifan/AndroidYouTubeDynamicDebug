.class public final synthetic Lgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkx;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgkx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->a:Lgkx;

    iput p2, p0, Lgkw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lgkx;II)V
    .locals 0

    iput p3, p0, Lgkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->a:Lgkx;

    iput p2, p0, Lgkw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgkw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkw;->a:Lgkx;

    iget v1, p0, Lgkw;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lxx;->nX(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lgkw;->a:Lgkx;

    iget v1, p0, Lgkw;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lxx;->nX(I)V

    return-void
.end method
