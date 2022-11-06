.class public final Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywn;


# instance fields
.field final synthetic $consumer$inlined:Ljm;


# direct methods
.method public constructor <init>(Ljm;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;->$consumer$inlined:Ljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Layqd;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/window/java/WindowInfoRepoCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;->$consumer$inlined:Ljm;

    .line 1
    invoke-interface {p2, p1}, Ljm;->accept(Ljava/lang/Object;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method
