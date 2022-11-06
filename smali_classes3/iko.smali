.class public final Liko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqch;


# direct methods
.method public constructor <init>(Laqch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liko;->a:Laqch;

    iget-object p1, p1, Laqch;->h:Laqci;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqci;->a:Laqci;

    :cond_0
    iget p1, p1, Laqci;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method
