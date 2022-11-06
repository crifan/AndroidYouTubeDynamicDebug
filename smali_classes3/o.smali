.class final Lo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lk;

.field final b:Lm;


# direct methods
.method public constructor <init>(Laqd;Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ls;->a(Ljava/lang/Object;)Lm;

    move-result-object p1

    iput-object p1, p0, Lo;->b:Lm;

    iput-object p2, p0, Lo;->a:Lk;

    return-void
.end method


# virtual methods
.method final a(Ln;Lj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj;->c()Lk;

    move-result-object v0

    iget-object v1, p0, Lo;->a:Lk;

    .line 2
    invoke-static {v1, v0}, Lp;->e(Lk;Lk;)Lk;

    move-result-object v1

    iput-object v1, p0, Lo;->a:Lk;

    iget-object v1, p0, Lo;->b:Lm;

    .line 3
    invoke-interface {v1, p1, p2}, Lm;->a(Ln;Lj;)V

    iput-object v0, p0, Lo;->a:Lk;

    return-void
.end method
