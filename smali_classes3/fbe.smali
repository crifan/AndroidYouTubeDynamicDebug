.class public final Lfbe;
.super Laisl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laisl;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lapxk;
    .locals 1

    .line 1
    check-cast p1, Lauyz;

    iget v0, p1, Lauyz;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Lauyz;->n:Lapxk;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapxk;->a:Lapxk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
