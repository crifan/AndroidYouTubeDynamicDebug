.class public final Lpsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpvp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpvp;

    .line 1
    invoke-direct {v0}, Lpvp;-><init>()V

    iput-object v0, p0, Lpsf;->a:Lpvp;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 2
    invoke-virtual {v0, v1}, Lpvp;->a(Ljava/lang/String;)V

    return-void
.end method
