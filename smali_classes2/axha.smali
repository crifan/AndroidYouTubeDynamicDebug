.class final Laxha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxhk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxhk;I)V
    .locals 0

    iput-object p1, p0, Laxha;->b:Laxhk;

    iput p2, p0, Laxha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxhk;II)V
    .locals 0

    iput p3, p0, Laxha;->c:I

    iput-object p1, p0, Laxha;->b:Laxhk;

    iput p2, p0, Laxha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laxha;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laxha;->b:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    iget v1, p0, Laxha;->a:I

    .line 3
    invoke-interface {v0, v1}, Laxfq;->o(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laxha;->b:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    iget v1, p0, Laxha;->a:I

    .line 1
    invoke-interface {v0, v1}, Laxfq;->t(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laxha;->b:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    iget v1, p0, Laxha;->a:I

    .line 2
    invoke-interface {v0, v1}, Laxfq;->n(I)V

    return-void
.end method
