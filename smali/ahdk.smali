.class public final Lahdk;
.super Lahdm;
.source "PG"


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Lahdo;)V
    .locals 2

    const v0, 0x7f12002e

    .line 1
    invoke-virtual {p1, v0}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12002d

    .line 2
    invoke-virtual {p1, v1}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lahdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    .line 4
    invoke-virtual {p0, p1}, Lahde;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdk;->b:I

    const-string p1, "uTexOffset"

    .line 5
    invoke-virtual {p0, p1}, Lahde;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdk;->d:I

    return-void
.end method
