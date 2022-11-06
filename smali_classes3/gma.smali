.class public final synthetic Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgmb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Lgmb;

    return-void
.end method

.method public synthetic constructor <init>(Lgmb;I)V
    .locals 0

    iput p2, p0, Lgma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Lgmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgma;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgma;->a:Lgmb;

    .line 7
    check-cast p1, Laucs;

    iget-object v0, v0, Lgmb;->a:Lzxp;

    .line 8
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    check-cast v0, Lzyb;

    .line 9
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    .line 11
    invoke-interface {v0}, Laaba;->b()Laxnm;

    return-void

    :cond_0
    iget-object v0, p0, Lgma;->a:Lgmb;

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lgmb;->b:Lzym;

    .line 2
    invoke-interface {v1}, Lzym;->b()Lzyl;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v1

    iget-object v2, v0, Lgmb;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v1

    const-class v2, Laucs;

    .line 5
    invoke-virtual {v1, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v1

    new-instance v2, Lgma;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgma;-><init>(Lgmb;I)V

    sget-object v3, Laxqw;->e:Laxpw;

    new-instance v4, Lglz;

    invoke-direct {v4, v0, p1}, Lglz;-><init>(Lgmb;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Laxnx;->R(Laxpw;Laxpw;Laxpq;)Laxpb;

    return-void
.end method
