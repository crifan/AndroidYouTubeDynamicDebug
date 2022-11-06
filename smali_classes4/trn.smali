.class public final synthetic Ltrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Ltrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltrn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltru;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltrn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrv;

    return-object v0
.end method
