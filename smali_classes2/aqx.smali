.class final Laqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laqy;


# direct methods
.method public constructor <init>(Laqy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laqx;->b:Laqy;

    iput-object p2, p0, Laqx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laqx;->b:Laqy;

    iget-object v1, p0, Laqx;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Laqy;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Laqy;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Laqy;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    .line 2
    iput v1, v0, Laqy;->f:I

    return-void
.end method
