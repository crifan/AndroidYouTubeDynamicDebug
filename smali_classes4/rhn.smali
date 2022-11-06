.class public final synthetic Lrhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrhq;

.field public final synthetic b:Lrdq;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lrhq;Lrdq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhn;->a:Lrhq;

    iput-object p2, p0, Lrhn;->b:Lrdq;

    iput-object p3, p0, Lrhn;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrhn;->a:Lrhq;

    iget-object v1, p0, Lrhn;->b:Lrdq;

    iget-object v2, p0, Lrhn;->c:Landroid/app/job/JobParameters;

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1
    invoke-virtual {v1, v3}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lrhq;->a:Landroid/content/Context;

    .line 2
    check-cast v0, Lrhp;

    invoke-interface {v0, v2}, Lrhp;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method
