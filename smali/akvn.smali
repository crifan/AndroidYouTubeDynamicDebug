.class final Lakvn;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "completeEndFraction"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lakvo;

    .line 2
    sget-object v0, Lakvo;->a:[I

    iget p1, p1, Lakvo;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lakvo;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lakvo;->a:[I

    iput p2, p1, Lakvo;->i:F

    return-void
.end method
