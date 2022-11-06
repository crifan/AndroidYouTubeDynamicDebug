.class public final synthetic Leah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Leai;


# direct methods
.method public synthetic constructor <init>(Leai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leah;->a:Leai;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leah;->a:Leai;

    check-cast p1, Lqwb;

    iget-object v1, v0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p1}, Lqwb;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p1}, Lqwb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Laqhu;->b:Laqhu;

    invoke-virtual {v0, p1}, Leai;->c(Laqhu;)V

    :cond_0
    return-void
.end method
