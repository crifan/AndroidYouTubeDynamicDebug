.class public final Lfdq;
.super Lajdl;
.source "PG"


# instance fields
.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Lajdl;-><init>()V

    iput-object p1, p0, Lfdq;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfdq;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdc;

    invoke-interface {v0}, Lajdc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfdq;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdc;

    invoke-interface {v0}, Lajdc;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 5

    iget-object v0, p0, Lajdl;->a:Lajdb;

    iget-wide v1, v0, Lajdb;->b:J

    .line 1
    invoke-virtual {p0, v1, v2}, Lajdj;->g(J)V

    iget-object v1, p0, Lfdq;->b:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdc;

    invoke-static {}, Lajdb;->a()Lajda;

    move-result-object v2

    iget-object v3, v0, Lajdb;->a:Lajbp;

    .line 3
    invoke-virtual {v2, v3}, Lajda;->g(Lajbp;)V

    iget-wide v3, v0, Lajdb;->b:J

    .line 4
    invoke-virtual {v2, v3, v4}, Lajda;->b(J)V

    iget-object v3, v0, Lajdb;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v3}, Lajda;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lajdb;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v2, v3}, Lajda;->e(Ljava/lang/Runnable;)V

    iget v3, v0, Lajdb;->e:I

    .line 7
    invoke-virtual {v2, v3}, Lajda;->c(I)V

    iget v3, v0, Lajdb;->f:I

    .line 8
    invoke-virtual {v2, v3}, Lajda;->d(I)V

    iget v3, v0, Lajdb;->g:I

    .line 9
    invoke-virtual {v2, v3}, Lajda;->h(I)V

    iget v0, v0, Lajdb;->h:I

    .line 10
    invoke-virtual {v2, v0}, Lajda;->i(I)V

    .line 11
    invoke-virtual {v2}, Lajda;->a()Lajdb;

    move-result-object v0

    invoke-interface {v1, v0}, Lajdc;->e(Lajdb;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lajcz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
