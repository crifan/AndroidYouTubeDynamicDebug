.class public final Laefa;
.super Lbzp;
.source "PG"


# instance fields
.field public final a:Laefb;

.field public final c:Z


# direct methods
.method public constructor <init>(Laefb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzp;-><init>()V

    iput-object p1, p0, Laefa;->a:Laefb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laefa;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laefa;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laefa;->a:Laefb;

    iput-boolean p2, p0, Laefa;->c:Z

    return-void
.end method
