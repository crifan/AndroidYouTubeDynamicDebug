.class final Lhrw;
.super Lyt;
.source "PG"


# instance fields
.field final synthetic a:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhrw;->a:Lhsa;

    .line 1
    invoke-direct {p0, p2}, Lyt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p1, p0, Lhrw;->a:Lhsa;

    iget p1, p1, Lhsa;->z:F

    return p1
.end method
