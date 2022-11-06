.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljbl;

    return-void
.end method

.method public static a(Lasvk;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lasvk;->j:I

    invoke-static {p0}, Lasuq;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
