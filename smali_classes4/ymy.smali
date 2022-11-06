.class public final synthetic Lymy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lymz;


# direct methods
.method public synthetic constructor <init>(Lymz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymy;->a:Lymz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lymy;->a:Lymz;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lymz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymx;

    .line 2
    instance-of v0, p1, Lymt;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lymt;

    sget v0, Lyne;->a:I

    invoke-static {v1, v2, v0}, Lyxb;->c(JI)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lymt;->i(I)V

    return-void

    :cond_0
    sget v0, Lyne;->e:I

    invoke-static {v1, v2, v0}, Lyxb;->c(JI)I

    move-result v0

    :cond_1
    iget-object v1, p1, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyms;

    iget v2, v1, Lyms;->e:I

    if-eq v2, v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lyms;->b()Lymr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lymr;->f(I)V

    .line 3
    invoke-virtual {p1, v1, v2}, Lymt;->k(Lyms;Lymr;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method
