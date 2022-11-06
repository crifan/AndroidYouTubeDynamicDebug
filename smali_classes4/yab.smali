.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lyae;

.field public final synthetic b:Lampj;


# direct methods
.method public synthetic constructor <init>(Lyae;Lampj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyab;->a:Lyae;

    iput-object p2, p0, Lyab;->b:Lampj;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lyab;->a:Lyae;

    iget-object v1, p0, Lyab;->b:Lampj;

    iget-object v2, v0, Lyae;->c:Lxzu;

    .line 1
    invoke-virtual {v2}, Lxzu;->c()V

    :try_start_0
    iget-object v2, v0, Lyae;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    invoke-interface {v1, v2}, Lampj;->a(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lyae;->c:Lxzu;

    .line 3
    invoke-virtual {v0}, Lxzu;->e()V

    .line 4
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
