.class public final synthetic Lahao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahaq;


# instance fields
.field public final synthetic a:Lahat;

.field public final synthetic b:Lahap;


# direct methods
.method public synthetic constructor <init>(Lahat;Lahap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahao;->a:Lahat;

    iput-object p2, p0, Lahao;->b:Lahap;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 4

    iget-object v0, p0, Lahao;->a:Lahat;

    iget-object v1, p0, Lahao;->b:Lahap;

    int-to-float p1, p1

    const v2, 0x461c4000    # 10000.0f

    mul-float p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    double-to-float p1, v2

    iget p2, v0, Lahat;->c:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    iget-object p2, v0, Lahat;->a:Lahax;

    .line 1
    invoke-virtual {p2, p1}, Lahax;->a(F)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, v0, Lahat;->b:Lahax;

    .line 2
    invoke-virtual {p2, p1}, Lahax;->a(F)F

    move-result p1

    .line 3
    :goto_0
    iget p2, v1, Lahap;->e:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method
