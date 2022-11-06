.class public final Lpsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpvq;


# direct methods
.method public constructor <init>(Lpsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpvq;

    iget-object p1, p1, Lpsf;->a:Lpvp;

    .line 1
    invoke-direct {v0, p1}, Lpvq;-><init>(Lpvp;)V

    iput-object v0, p0, Lpsg;->a:Lpvq;

    return-void
.end method
