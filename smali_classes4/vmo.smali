.class final Lvmo;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "revealState"

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvmp;

    .line 2
    sget v0, Lvmp;->d:I

    .line 3
    iget p1, p1, Lvmp;->c:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvmp;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget v0, Lvmp;->d:I

    .line 3
    iput p2, p1, Lvmp;->c:F

    .line 4
    invoke-virtual {p1}, Lvmp;->invalidateSelf()V

    return-void
.end method
