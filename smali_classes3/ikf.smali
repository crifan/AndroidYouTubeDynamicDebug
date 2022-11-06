.class public final synthetic Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Likn;


# direct methods
.method public synthetic constructor <init>(Likn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likf;->a:Likn;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 3

    iget-object v0, p0, Likf;->a:Likn;

    new-instance v1, Likm;

    .line 1
    invoke-direct {v1, p1}, Likm;-><init>(Laydt;)V

    iget-object v2, v0, Likn;->h:Lxtx;

    .line 2
    invoke-virtual {v2, v1}, Lxtx;->d(Lxtw;)V

    new-instance v2, Liki;

    .line 3
    invoke-direct {v2, v0, v1}, Liki;-><init>(Likn;Lxtw;)V

    .line 4
    invoke-static {v2}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
