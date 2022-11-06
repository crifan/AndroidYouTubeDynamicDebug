.class final Laxhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxhk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxhk;)V
    .locals 0

    iput-object p1, p0, Laxhc;->a:Laxhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxhk;I)V
    .locals 0

    iput p2, p0, Laxhc;->b:I

    iput-object p1, p0, Laxhc;->a:Laxhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laxhc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laxhc;->a:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    .line 4
    invoke-interface {v0}, Laxfq;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Laxhc;->a:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    .line 1
    invoke-interface {v0}, Laxfq;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Laxhc;->a:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    .line 2
    invoke-interface {v0}, Laxfq;->s()V

    return-void

    :cond_2
    iget-object v0, p0, Laxhc;->a:Laxhk;

    .line 3
    invoke-virtual {v0}, Laxhk;->c()V

    return-void
.end method
