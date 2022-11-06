.class public final synthetic Laggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laggi;


# direct methods
.method public synthetic constructor <init>(Laggi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggh;->a:Laggi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laggh;->a:Laggi;

    check-cast p1, Lagtc;

    iget-object v1, v0, Laggi;->d:Lagda;

    .line 1
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lagtc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object v1

    new-instance v2, Laggg;

    invoke-direct {v2, v0, p1}, Laggg;-><init>(Laggi;Lagtc;)V

    .line 4
    sget-object p1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
