.class final Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;
.super Layqt;
.source "PG"

# interfaces
.implements Layrm;


# annotations
.annotation runtime Layqq;
    b = "androidx.window.java.WindowInfoRepoCallbackAdapter$addListener$1$1"
    c = "WindowInfoRepoCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x70
    }
.end annotation


# instance fields
.field final synthetic $consumer:Ljm;

.field final synthetic $flow:Laywm;

.field label:I


# direct methods
.method public constructor <init>(Laywm;Ljm;Layqd;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->$flow:Laywm;

    iput-object p2, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->$consumer:Ljm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Layqt;-><init>(ILayqd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Layqd;)Layqd;
    .locals 2

    new-instance p1, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;

    iget-object v0, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->$flow:Laywm;

    iget-object v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->$consumer:Ljm;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;-><init>(Laywm;Ljm;Layqd;)V

    return-object p1
.end method

.method public final invoke(Layud;Layqd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Layqm;->create(Ljava/lang/Object;Layqd;)Layqd;

    move-result-object p1

    sget-object p2, Layps;->a:Layps;

    check-cast p1, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Layud;

    check-cast p2, Layqd;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->invoke(Layud;Layqd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Layql;->a:Layql;

    iget v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->$flow:Laywm;

    iget-object v1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->$consumer:Ljm;

    new-instance v3, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    .line 3
    invoke-direct {v3, v1}, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Ljm;)V

    iput v2, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {p1, v3, p0}, Laywm;->a(Laywn;Layqd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method
