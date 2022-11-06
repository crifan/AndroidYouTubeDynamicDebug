.class final Lcgc;
.super Lcfo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcfz;
    .locals 1

    new-instance v0, Lcgb;

    .line 1
    invoke-direct {v0, p0}, Lcgb;-><init>(Lcgc;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lcgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfo;->b()Lcfz;

    move-result-object v0

    check-cast v0, Lcgb;

    iput p1, v0, Lcgb;->a:I

    iput-object p2, v0, Lcgb;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
