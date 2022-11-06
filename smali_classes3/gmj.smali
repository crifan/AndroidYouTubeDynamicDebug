.class public final synthetic Lgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxom;

.field public final synthetic b:Lzuj;


# direct methods
.method public synthetic constructor <init>(Lzuj;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->b:Lzuj;

    iput-object p2, p0, Lgmj;->a:Laxom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgmj;->b:Lzuj;

    iget-object v1, p0, Lgmj;->a:Laxom;

    check-cast p1, Lj$/util/Optional;

    sget-object v2, Lgmt;->a:Ljava/lang/String;

    .line 1
    sget-object v2, Lejq;->o:Lejq;

    .line 2
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 1
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxod;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->D:Latnx;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Latnx;->a:Latnx;

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, v0, Latnx;->c:Z

    if-eq v2, v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v2, v3}, Laxod;->Z(J)Laxod;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    return-object p1
.end method
