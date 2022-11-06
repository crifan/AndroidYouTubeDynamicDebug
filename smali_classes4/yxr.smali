.class public final synthetic Lyxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxr;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 3

    iget-object v0, p0, Lyxr;->a:Lamrl;

    new-instance v1, Lyxs;

    .line 1
    invoke-direct {v1, p1}, Lyxs;-><init>(Laxsg;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lyxw;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v0, v2}, Lyxw;-><init>(Lamrl;I)V

    invoke-virtual {p1, v1}, Laxsg;->d(Laxpv;)V

    return-void
.end method
