.class final Lrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrhj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrhj;)V
    .locals 0

    iput-object p1, p0, Lrhi;->a:Lrhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrhj;I)V
    .locals 0

    iput p2, p0, Lrhi;->b:I

    iput-object p1, p0, Lrhi;->a:Lrhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrhi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhi;->a:Lrhj;

    iget-object v0, v0, Lrhj;->c:Lrhk;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lrhi;->a:Lrhj;

    iget-object v3, v3, Lrhj;->c:Lrhk;

    .line 3
    invoke-virtual {v3}, Lrfh;->P()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lrhk;->r(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrhi;->a:Lrhj;

    iget-object v0, v0, Lrhj;->c:Lrhk;

    const/4 v1, 0x0

    iput-object v1, v0, Lrhk;->c:Lrdh;

    .line 1
    invoke-virtual {v0}, Lrhk;->p()V

    return-void
.end method
