.class final Lnmd;
.super Lnmo;
.source "PG"


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnmo;-><init>(Lnlf;)V

    return-void
.end method


# virtual methods
.method public final m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmo;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
