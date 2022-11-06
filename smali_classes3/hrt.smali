.class final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field final synthetic a:Lamqs;

.field final synthetic b:J

.field final synthetic c:Lhsa;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhsa;Lamqs;J)V
    .locals 0

    iput-object p1, p0, Lhrt;->c:Lhsa;

    iput-object p2, p0, Lhrt;->a:Lamqs;

    iput-wide p3, p0, Lhrt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhsa;Lamqs;JI)V
    .locals 0

    iput p5, p0, Lhrt;->d:I

    iput-object p1, p0, Lhrt;->c:Lhsa;

    iput-object p2, p0, Lhrt;->a:Lamqs;

    iput-wide p3, p0, Lhrt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lhrt;->d:I

    const-string v1, "ReelWatchSequence has error response"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrt;->a:Lamqs;

    new-instance v2, Ljava/lang/Exception;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lamqs;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrt;->a:Lamqs;

    new-instance v2, Ljava/lang/Exception;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lamqs;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lhrt;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrt;->a:Lamqs;

    iget-object v1, p0, Lhrt;->c:Lhsa;

    iget-object v1, v1, Lhsa;->l:Lhrl;

    iget-wide v2, p0, Lhrt;->b:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lhrl;->H(J)Lapeb;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lamqs;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrt;->a:Lamqs;

    iget-object v1, p0, Lhrt;->c:Lhsa;

    iget-object v1, v1, Lhsa;->l:Lhrl;

    iget-wide v2, p0, Lhrt;->b:J

    .line 1
    invoke-virtual {v1, v2, v3}, Lhrl;->I(J)Lapeb;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lamqs;->b(Ljava/lang/Object;)V

    return-void
.end method
