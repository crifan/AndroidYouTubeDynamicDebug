.class public final Laatu;
.super Laail;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laaie;

.field public final c:Lafhr;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laatu;->c:Lafhr;

    iput-object p5, p0, Laatu;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget-object p2, Larjj;->a:Larjj;

    sget-object p3, Laatq;->c:Laatq;

    sget-object p4, Laash;->l:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laatu;->b:Laaie;

    return-void
.end method
