.class final Liug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoq;


# instance fields
.field final synthetic a:Liuj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liug;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liuj;I)V
    .locals 0

    iput p2, p0, Liug;->b:I

    iput-object p1, p0, Liug;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Liug;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Liug;->a:Liuj;

    iget-object v0, v0, Liuj;->l:Lagoq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lagoq;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liug;->a:Liuj;

    iget-object v0, v0, Liuj;->m:Lagoq;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Lagoq;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Liug;->a:Liuj;

    iget-object v0, v0, Liuj;->n:Lagoq;

    .line 2
    invoke-interface {v0}, Lagoq;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Liug;->a:Liuj;

    iget-object v0, v0, Liuj;->q:Lagoq;

    .line 3
    invoke-interface {v0}, Lagoq;->b()V

    return-void
.end method
