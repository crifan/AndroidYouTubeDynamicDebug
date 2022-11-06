.class final Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lgdv;


# direct methods
.method public constructor <init>(Lgdv;)V
    .locals 0

    iput-object p1, p0, Lgdu;->a:Lgdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdu;->a:Lgdv;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lgdv;->h(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgdu;->a:Lgdv;

    iget-object v1, v0, Lgdv;->a:Lagnr;

    .line 1
    invoke-virtual {v1}, Lagnr;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdu;->a:Lgdv;

    iget-object v2, v2, Lgdv;->a:Lagnr;

    iget-object v2, v2, Lagnr;->b:Laswr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgdv;->g(Ljava/lang/String;Laswr;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgdu;->a:Lgdv;

    iget-object v0, v0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->s:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
