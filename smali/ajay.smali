.class public final synthetic Lajay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lajba;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajay;->a:Lajba;

    return-void
.end method

.method public synthetic constructor <init>(Lajba;I)V
    .locals 0

    iput p2, p0, Lajay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajay;->a:Lajba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lajay;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajay;->a:Lajba;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lajba;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lajay;->a:Lajba;

    .line 1
    check-cast p1, Ljava/lang/Float;

    iget-object v0, v0, Lajba;->b:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lycg;->b(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lajay;->a:Lajba;

    .line 3
    check-cast p1, Ljava/lang/Float;

    iget-object v0, v0, Lajba;->b:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lycg;->b(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
