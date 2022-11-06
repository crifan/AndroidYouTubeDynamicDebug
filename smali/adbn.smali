.class public final Ladbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbl;

.field public final b:I

.field public final c:Ladbo;


# direct methods
.method public constructor <init>(Ladbl;Ladbo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iput-object p1, p0, Ladbn;->a:Ladbl;

    iput-object p2, p0, Ladbn;->c:Ladbo;

    iput p3, p0, Ladbn;->b:I

    return-void
.end method
