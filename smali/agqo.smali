.class public final Lagqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lagqq;


# direct methods
.method public constructor <init>(Lagqq;)V
    .locals 0

    iput-object p1, p0, Lagqo;->a:Lagqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 3

    iget-object v0, p0, Lagqo;->a:Lagqq;

    iget-object v0, v0, Lagqq;->e:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagqo;->a:Lagqq;

    iget v1, v0, Lagqq;->n:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lagqq;->b()V

    const/4 v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
