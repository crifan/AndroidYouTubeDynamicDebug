.class public final synthetic Lver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampq;


# instance fields
.field public final synthetic a:Lvga;


# direct methods
.method public synthetic constructor <init>(Lvga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lver;->a:Lvga;

    return-void
.end method


# virtual methods
.method public final a(Lamps;Ljava/lang/Object;)Lampu;
    .locals 2

    iget-object p1, p0, Lver;->a:Lvga;

    check-cast p2, Lvfa;

    iget-object v0, p1, Lvga;->a:Ljava/lang/String;

    iget-object p1, p1, Lvga;->b:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lvfa;->a()V

    new-instance v1, Lvez;

    .line 2
    invoke-direct {v1, p2, p1, v0}, Lvez;-><init>(Lvfa;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lvfs;->a:I

    .line 4
    new-instance p1, Lvfr;

    .line 5
    invoke-direct {p1, v1}, Lvfr;-><init>(Lvez;)V

    iget-object p2, p2, Lvfa;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object p2, Lamqb;->a:Lamqb;

    .line 2
    invoke-static {p1, p2}, Lampu;->a(Lamrl;Ljava/util/concurrent/Executor;)Lampu;

    move-result-object p1

    return-object p1
.end method
