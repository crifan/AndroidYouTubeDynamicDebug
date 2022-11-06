.class final Lazfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazfl;


# direct methods
.method public constructor <init>(Lazfl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lazfa;->b:Lazfl;

    iput-object p2, p0, Lazfa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazfa;->b:Lazfl;

    iget-object v1, v0, Lazfl;->m:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lazfa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazfl;->p:Ljava/lang/String;

    iget-object v0, p0, Lazfa;->b:Lazfl;

    iget-object v1, v0, Lazfl;->f:Ljava/util/List;

    iget-object v0, v0, Lazfl;->p:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lazfa;->b:Lazfl;

    new-instance v1, Lazez;

    .line 3
    invoke-direct {v1, p0}, Lazez;-><init>(Lazfa;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lazfl;->m(IILjava/lang/Runnable;)V

    return-void
.end method
