.class public final Lutd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lute;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lutd;->a:Z

    return-void
.end method
