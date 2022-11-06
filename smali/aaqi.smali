.class public final Laaqi;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaqi;->a:Lafhr;

    iput-object p5, p0, Laaqi;->c:Ljava/util/concurrent/Executor;

    .line 2
    sget-object p2, Laqyg;->a:Laqyg;

    sget-object p3, Laapo;->k:Laapo;

    sget-object p4, Laapa;->t:Laapa;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaqi;->b:Laaie;

    return-void
.end method
