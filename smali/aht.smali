.class public Laht;
.super Lahp;
.source "PG"


# instance fields
.field public ao:[Lahp;

.field public ap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lahp;

    iput-object v0, p0, Laht;->ao:[Lahp;

    const/4 v0, 0x0

    iput v0, p0, Laht;->ap:I

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/ArrayList;ILaik;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laht;->ap:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laht;->ao:[Lahp;

    .line 1
    aget-object v2, v2, v1

    .line 2
    invoke-virtual {p3, v2}, Laik;->d(Lahp;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Laht;->ap:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laht;->ao:[Lahp;

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-static {v1, p2, p1, p3}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
