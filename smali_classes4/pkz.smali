.class final Lpkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lpkv;


# direct methods
.method public constructor <init>(ILpkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpkz;->a:I

    iput-object p2, p0, Lpkz;->b:Lpkv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lpkz;

    iget v0, p0, Lpkz;->a:I

    .line 2
    iget p1, p1, Lpkz;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
