.class final Lakua;
.super Lakro;
.source "PG"


# instance fields
.field final synthetic a:Lakui;


# direct methods
.method public constructor <init>(Lakui;)V
    .locals 0

    iput-object p1, p0, Lakua;->a:Lakui;

    .line 1
    invoke-direct {p0}, Lakro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lakua;->a:Lakui;

    iput p1, v0, Lakui;->u:F

    .line 1
    invoke-super {p0, p1, p2, p3}, Lakro;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lakro;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
