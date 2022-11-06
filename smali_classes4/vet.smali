.class public final Lvet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvfp;


# direct methods
.method public constructor <init>(Lvfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvet;->a:Lvfp;

    return-void
.end method


# virtual methods
.method public final a(Lvgd;)Lamrl;
    .locals 2

    iget-object v0, p0, Lvet;->a:Lvfp;

    .line 1
    invoke-virtual {v0}, Lvfp;->c()Lampu;

    move-result-object v0

    new-instance v1, Lves;

    invoke-direct {v1, p1}, Lves;-><init>(Lvgd;)V

    .line 2
    invoke-static {v1}, Laltp;->d(Lampq;)Lampq;

    move-result-object p1

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v0, p1, v1}, Lampu;->c(Lampq;Ljava/util/concurrent/Executor;)Lampu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lampu;->h()Lamrf;

    move-result-object p1

    return-object p1
.end method
