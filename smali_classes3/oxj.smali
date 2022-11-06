.class public final Loxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpoy;


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Lpoy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Loxj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Loxj;

    iget-object v0, p0, Loxj;->a:Lpoy;

    .line 3
    iget-object p1, p1, Loxj;->a:Lpoy;

    invoke-virtual {v0, p1}, Lpoy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loxj;->a:Lpoy;

    .line 1
    invoke-virtual {v0}, Lpoy;->hashCode()I

    move-result v0

    return v0
.end method
