.class final Lvnb;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field final synthetic a:Lvnc;


# direct methods
.method public constructor <init>(Lvnc;)V
    .locals 1

    iput-object p1, p0, Lvnb;->a:Lvnc;

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v0, "value"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvna;

    .line 2
    iget p1, p1, Lvna;->a:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvna;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lvna;->a:F

    iget-object p1, p0, Lvnb;->a:Lvnc;

    .line 4
    invoke-virtual {p1}, Lvnc;->invalidateSelf()V

    return-void
.end method
