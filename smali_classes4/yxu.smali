.class public final synthetic Lyxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnz;


# instance fields
.field public final synthetic a:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxu;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Layae;)V
    .locals 3

    iget-object v0, p0, Lyxu;->a:Lamrl;

    new-instance v1, Lyxx;

    .line 1
    invoke-direct {v1, p1}, Lyxx;-><init>(Layae;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lyxw;

    .line 3
    invoke-direct {v1, v0}, Lyxw;-><init>(Lamrl;)V

    new-instance v0, Laxqb;

    .line 4
    invoke-direct {v0, v1}, Laxqb;-><init>(Laxpv;)V

    .line 5
    invoke-static {p1, v0}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
