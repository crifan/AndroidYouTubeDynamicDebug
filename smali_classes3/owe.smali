.class public final Lowe;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Detaching surface timed out."

    goto :goto_0

    :cond_0
    const-string v0, "Setting foreground mode timed out."

    goto :goto_0

    :cond_1
    const-string v0, "Player release timed out."

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lowe;->a:I

    return-void
.end method
