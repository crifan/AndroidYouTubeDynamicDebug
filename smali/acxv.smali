.class public final Lacxv;
.super Lacxc;
.source "PG"


# instance fields
.field public final b:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacxc;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lacxv;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacxc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lacxv;->b:Lj$/time/Duration;

    .line 2
    check-cast p1, Lacxv;

    iget-object p1, p1, Lacxv;->b:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
