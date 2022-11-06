.class public final synthetic Lalna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalna;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lalna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalna;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lalna;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalna;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lalna;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
