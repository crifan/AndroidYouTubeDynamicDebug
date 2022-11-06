.class public final Ladws;
.super Lpnj;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILpmu;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, v0}, Lpnj;-><init>(Lpmu;I)V

    iput p1, p0, Ladws;->a:I

    return-void
.end method

.method public constructor <init>(Lpmu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lpnj;-><init>(Ljava/lang/String;Lpmu;I)V

    const/4 p1, 0x3

    iput p1, p0, Ladws;->a:I

    return-void
.end method
