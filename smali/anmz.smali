.class public final synthetic Lanmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lannd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lannd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmz;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lanmz;->b:Landroid/app/Activity;

    iput-object p3, p0, Lanmz;->c:Lannd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lanmz;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lanmz;->b:Landroid/app/Activity;

    iget-object v2, p0, Lanmz;->c:Lannd;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lszy;

    new-instance v7, Lanmx;

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Lanmx;-><init>(Lcom/google/lens/sdk/LensApi;Lannd;JLandroid/app/Activity;)V

    .line 3
    invoke-static {}, Ltap;->b()V

    new-instance v0, Lszw;

    .line 4
    invoke-direct {v0, v6, v7}, Lszw;-><init>(Lszy;Lszx;)V

    invoke-virtual {v6, v0}, Lszy;->d(Lszx;)V

    return-void
.end method
