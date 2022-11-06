.class final Lakao;
.super Lagk;
.source "PG"


# instance fields
.field final synthetic a:Lakaq;


# direct methods
.method public constructor <init>(Lakaq;)V
    .locals 0

    iput-object p1, p0, Lakao;->a:Lakaq;

    const/16 p1, 0x32

    .line 1
    invoke-direct {p0, p1}, Lagk;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lakap;

    check-cast p2, Lakap;

    iget-object p2, p0, Lakao;->a:Lakaq;

    iget-object p2, p2, Lakaq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget p1, p1, Lakap;->c:I

    neg-int p1, p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
