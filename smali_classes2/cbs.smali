.class abstract Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcag;->ordinal()I

    move-result p1

    iput p1, p0, Lcbs;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcbs;

    .line 2
    iget p1, p1, Lcbs;->a:I

    iget v0, p0, Lcbs;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
