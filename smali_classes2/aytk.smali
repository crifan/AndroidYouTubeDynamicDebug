.class public final Laytk;
.super Laytr;
.source "PG"


# instance fields
.field public final a:Laysy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laytr;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Laxmc;->h(Z)Laysy;

    move-result-object p1

    iput-object p1, p0, Laytk;->a:Laysy;

    return-void
.end method
