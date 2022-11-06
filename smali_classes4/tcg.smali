.class public final Ltcg;
.super Ltbo;
.source "PG"


# instance fields
.field public final a:Ltce;


# direct methods
.method public constructor <init>(Ltce;)V
    .locals 0

    invoke-direct {p0}, Ltbo;-><init>()V

    iput-object p1, p0, Ltcg;->a:Ltce;

    return-void
.end method


# virtual methods
.method public final a(Ltce;Ltcf;)V
    .locals 10

    iget-object v0, p1, Ltbd;->f:Ltbe;

    if-nez v0, :cond_0

    new-instance v0, Ltbe;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v9}, Ltbe;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    iget-wide v2, p1, Ltce;->p:D

    .line 2
    invoke-virtual {p1}, Ltbd;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Ltbe;DZ)V

    .line 3
    invoke-static {p1, v1, p2}, Ltcg;->c(Ltce;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltcf;)V

    .line 4
    invoke-virtual {p1}, Ltce;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltcg;->a:Ltce;

    .line 1
    invoke-virtual {v0}, Ltce;->l()V

    return-void
.end method
