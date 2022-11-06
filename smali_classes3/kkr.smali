.class public final synthetic Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkr;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkkr;->a:Lklc;

    check-cast p1, Laqym;

    iget-object v1, v0, Lklc;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p1, Laqym;->d:Z

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lklc;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Laqym;->c:Z

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
