.class public final Llqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public final a:Letf;

.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Letf;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqq;->b:Lawqa;

    iput-object p1, p0, Llqq;->a:Letf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llqq;->a:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqq;->b:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Llqq;->b:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->l()V

    return-void
.end method

.method public final n(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqq;->a()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
