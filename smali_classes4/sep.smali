.class public final synthetic Lsep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public final synthetic a:Lsfw;


# direct methods
.method public synthetic constructor <init>(Lsfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsep;->a:Lsfw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsep;->a:Lsfw;

    iget-object v0, v0, Lsfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
