.class public final Labox;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laaie;

.field public final g:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Labox;->a:Lafhr;

    iput-object p5, p0, Labox;->b:Ljava/util/concurrent/Executor;

    .line 2
    sget-object p2, Laqft;->a:Laqft;

    sget-object p3, Laavq;->k:Laavq;

    sget-object p4, Laaux;->t:Laaux;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Labox;->c:Laaie;

    .line 4
    sget-object p2, Laqfn;->a:Laqfn;

    sget-object p3, Laavq;->j:Laavq;

    sget-object p4, Laaux;->s:Laaux;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Labox;->g:Laaie;

    return-void
.end method
