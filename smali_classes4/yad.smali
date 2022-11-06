.class public final synthetic Lyad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lyae;

.field public final synthetic b:Lalwd;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lyae;Lalwd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyad;->a:Lyae;

    iput-object p2, p0, Lyad;->b:Lalwd;

    iput-object p3, p0, Lyad;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lyad;->a:Lyae;

    iget-object v1, p0, Lyad;->b:Lalwd;

    iget-object v2, p0, Lyad;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Lvej;

    .line 1
    invoke-virtual {p1, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Lyaa;

    invoke-direct {v1, v0}, Lyaa;-><init>(Lyae;)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
