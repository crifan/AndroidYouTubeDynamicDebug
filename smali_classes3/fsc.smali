.class public final synthetic Lfsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lfsh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfsh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Lfsh;

    iput p2, p0, Lfsc;->b:I

    iput p3, p0, Lfsc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfsc;->a:Lfsh;

    iget v1, p0, Lfsc;->b:I

    iget v2, p0, Lfsc;->c:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lfsh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-virtual {v0, v2}, Lfsh;->g(I)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1}, Lfsh;->g(I)Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lfsh;->c(Z)V

    :cond_0
    return-void
.end method
