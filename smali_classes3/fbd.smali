.class public final Lfbd;
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
    .locals 2

    .line 1
    check-cast p1, Lavfl;

    iget v0, p1, Lavfl;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lavfl;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lapxk;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
