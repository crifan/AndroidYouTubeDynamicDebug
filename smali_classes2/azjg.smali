.class public abstract Lazjg;
.super Lazja;
.source "PG"


# instance fields
.field private final a:Lazhe;

.field final b:J


# direct methods
.method public constructor <init>(Lazgx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazja;-><init>(Lazgx;)V

    iput-wide p2, p0, Lazjg;->b:J

    new-instance p2, Lazjf;

    check-cast p1, Lazgw;

    iget-object p1, p1, Lazgw;->a:Lazhg;

    .line 2
    invoke-direct {p2, p0, p1}, Lazjf;-><init>(Lazjg;Lazhg;)V

    iput-object p2, p0, Lazjg;->a:Lazhe;

    return-void
.end method


# virtual methods
.method public final p()Lazhe;
    .locals 1

    iget-object v0, p0, Lazjg;->a:Lazhe;

    return-object v0
.end method

.method public abstract v(JJ)J
.end method

.method public w(JJ)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lazjg;->w(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Layqv;->h(J)I

    move-result p1

    return p1
.end method
