.class final Lilh;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lill;


# direct methods
.method public constructor <init>(Lill;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lilh;->a:Lill;

    .line 1
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    iget-object p1, p0, Lilh;->a:Lill;

    .line 1
    invoke-virtual {p1}, Lill;->e()V

    return-void
.end method
