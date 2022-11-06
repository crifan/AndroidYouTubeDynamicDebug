.class public final synthetic Lagmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagor;


# instance fields
.field public final synthetic a:Lagmq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagmq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmj;->a:Lagmq;

    iput-object p2, p0, Lagmj;->b:Ljava/lang/String;

    iput-object p3, p0, Lagmj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagmj;->a:Lagmq;

    iget-object v1, p0, Lagmj;->b:Ljava/lang/String;

    iget-object v2, p0, Lagmj;->c:Ljava/lang/String;

    iget-object v3, v0, Lagmq;->b:Lyhf;

    .line 1
    invoke-interface {v3}, Lyhf;->o()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lagmq;->c:Lyqg;

    .line 2
    invoke-interface {v0}, Lyqg;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lagmq;->e()Laghr;

    move-result-object v3

    invoke-interface {v3}, Laghr;->i()Laghp;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Laghp;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    sget-object v2, Lagci;->a:Lagci;

    invoke-virtual {v0, v1}, Lagmq;->l(I)V

    return-void
.end method
