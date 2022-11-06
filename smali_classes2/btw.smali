.class public final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtg;
.implements Lbtx;


# instance fields
.field public final a:Z

.field public final b:Lbuc;

.field public final c:Lbuc;

.field public final d:Lbuc;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbwh;Lbwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtw;->f:Ljava/util/List;

    iget-boolean v0, p2, Lbwf;->d:Z

    iput-boolean v0, p0, Lbtw;->a:Z

    iget v0, p2, Lbwf;->e:I

    iput v0, p0, Lbtw;->e:I

    iget-object v0, p2, Lbwf;->a:Lbvd;

    .line 2
    invoke-virtual {v0}, Lbvd;->a()Lbuc;

    move-result-object v0

    iput-object v0, p0, Lbtw;->b:Lbuc;

    iget-object v1, p2, Lbwf;->b:Lbvd;

    .line 3
    invoke-virtual {v1}, Lbvd;->a()Lbuc;

    move-result-object v1

    iput-object v1, p0, Lbtw;->c:Lbuc;

    iget-object p2, p2, Lbwf;->c:Lbvd;

    .line 4
    invoke-virtual {p2}, Lbvd;->a()Lbuc;

    move-result-object p2

    iput-object p2, p0, Lbtw;->d:Lbuc;

    .line 5
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    .line 6
    invoke-virtual {p1, v1}, Lbwh;->h(Lbuc;)V

    .line 7
    invoke-virtual {p1, p2}, Lbwh;->h(Lbuc;)V

    .line 8
    invoke-virtual {v0, p0}, Lbuc;->g(Lbtx;)V

    .line 9
    invoke-virtual {v1, p0}, Lbuc;->g(Lbtx;)V

    .line 10
    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    return-void
.end method


# virtual methods
.method final a(Lbtx;)V
    .locals 1

    iget-object v0, p0, Lbtw;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtw;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbtw;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtx;

    invoke-interface {v1}, Lbtx;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
