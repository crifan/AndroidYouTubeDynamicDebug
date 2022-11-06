.class public final synthetic Lspf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lspi;

.field public final synthetic b:Lavpj;

.field public final synthetic c:Lavrd;

.field public final synthetic d:Lavtw;

.field public final synthetic e:Lstz;


# direct methods
.method public synthetic constructor <init>(Lspi;Lavpj;Lavrd;Lavtw;Lstz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspf;->a:Lspi;

    iput-object p2, p0, Lspf;->b:Lavpj;

    iput-object p3, p0, Lspf;->c:Lavrd;

    iput-object p4, p0, Lspf;->d:Lavtw;

    iput-object p5, p0, Lspf;->e:Lstz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lspf;->a:Lspi;

    iget-object v1, p0, Lspf;->b:Lavpj;

    iget-object v2, p0, Lspf;->c:Lavrd;

    iget-object v3, p0, Lspf;->d:Lavtw;

    iget-object v4, p0, Lspf;->e:Lstz;

    check-cast p1, Laxpb;

    if-eqz v4, :cond_0

    .line 1
    invoke-interface {v4}, Lstz;->b()V

    :cond_0
    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lavtt;->a()Lavts;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lavts;->instance:Lanvg;

    .line 4
    check-cast v4, Lavtt;

    invoke-static {v4, v1}, Lavtt;->d(Lavtt;Lavpj;)V

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lavrd;->a:Lavrd;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lavts;->instance:Lanvg;

    .line 7
    check-cast v1, Lavtt;

    invoke-static {v1, v2}, Lavtt;->e(Lavtt;Lavrd;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lavts;->instance:Lanvg;

    .line 9
    check-cast v1, Lavtt;

    invoke-static {v1, v3}, Lavtt;->c(Lavtt;Lavtw;)V

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavtt;

    iget-object v0, v0, Lspi;->a:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object v1

    .line 13
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lavue;->instance:Lanvg;

    .line 14
    check-cast v3, Lavuf;

    invoke-static {v3, v2}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lavue;->instance:Lanvg;

    .line 16
    check-cast v2, Lavuf;

    invoke-static {v2, p1}, Lavuf;->f(Lavuf;Lavtt;)V

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavuf;

    .line 18
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    return-void
.end method
