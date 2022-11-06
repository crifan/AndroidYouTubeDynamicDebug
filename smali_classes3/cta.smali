.class public final Lcta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[I

.field final c:[I

.field public d:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcta;->a:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcta;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcta;->c:[I

    return-void
.end method

.method static a([ILcom/facebook/yoga/YogaEdge;)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcta;->c(Lcom/facebook/yoga/YogaEdge;)I

    move-result p1

    aget p0, p0, p1

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given wrongly sized array"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([ILcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_0
    :pswitch_0
    const/4 p1, 0x4

    if-ge v1, p1, :cond_0

    .line 2
    aput p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    aput p2, p0, p1

    const/4 p1, 0x3

    aput p2, p0, p1

    return-void

    :pswitch_2
    aput p2, p0, v1

    const/4 p1, 0x2

    aput p2, p0, p1

    return-void

    :pswitch_3
    invoke-static {p1}, Lcta;->c(Lcom/facebook/yoga/YogaEdge;)I

    move-result p1

    aput p2, p0, p1

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/facebook/yoga/YogaEdge;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaEdge;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Given unsupported edge "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
