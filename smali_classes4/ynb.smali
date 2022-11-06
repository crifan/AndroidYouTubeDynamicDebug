.class final Lynb;
.super Lymv;
.source "PG"


# instance fields
.field final a:Lyna;

.field final b:Lyna;

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 1

    invoke-direct {p0}, Lymv;-><init>()V

    new-instance v0, Lyna;

    .line 1
    invoke-direct {v0}, Lyna;-><init>()V

    iput-object v0, p0, Lynb;->a:Lyna;

    iput-object p1, p0, Lynb;->c:[J

    new-instance p1, Lyna;

    .line 2
    invoke-direct {p1}, Lyna;-><init>()V

    iput-object p1, p0, Lynb;->b:Lyna;

    iput-object p2, p0, Lynb;->d:[J

    return-void
.end method


# virtual methods
.method public final b(Lymw;)V
    .locals 8

    iget-object v0, p0, Lynb;->a:Lyna;

    iget-object v1, p0, Lynb;->c:[J

    .line 1
    iget v2, p1, Lymw;->c:I

    invoke-static {v1, v2}, Lymt;->a([JI)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lyna;->c(Lymw;Z)V

    iget-object v0, p0, Lynb;->b:Lyna;

    iget-object v1, p0, Lynb;->d:[J

    .line 2
    iget v2, p1, Lymw;->c:I

    invoke-static {v1, v2}, Lymt;->a([JI)J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p1, v3}, Lyna;->c(Lymw;Z)V

    return-void
.end method

.method public final c(Lymw;)V
    .locals 3

    iget-object v0, p0, Lynb;->a:Lyna;

    iget-object v1, p0, Lynb;->c:[J

    .line 1
    iget v2, p1, Lymw;->c:I

    invoke-static {v1, v2}, Lymt;->a([JI)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lyna;->b(Lymw;J)V

    iget-object v0, p0, Lynb;->b:Lyna;

    iget-object v1, p0, Lynb;->d:[J

    .line 2
    iget v2, p1, Lymw;->c:I

    invoke-static {v1, v2}, Lymt;->a([JI)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lyna;->b(Lymw;J)V

    return-void
.end method
