.class public final Lhhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajhs;

.field public final c:Lzwy;

.field public final d:Lacis;

.field public final e:Lhom;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lzwy;Lhom;Lacis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhhp;->f:Ljava/util/Map;

    iput-object p1, p0, Lhhp;->a:Landroid/content/Context;

    iput-object p2, p0, Lhhp;->b:Lajhs;

    iput-object p3, p0, Lhhp;->c:Lzwy;

    iput-object p5, p0, Lhhp;->d:Lacis;

    iput-object p4, p0, Lhhp;->e:Lhom;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
