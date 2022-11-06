.class public final synthetic Lanmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszx;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Lannd;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Lannd;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmx;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lanmx;->b:Lannd;

    iput-wide p3, p0, Lanmx;->c:J

    iput-object p5, p0, Lanmx;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lanmx;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lanmx;->b:Lannd;

    iget-wide v2, p0, Lanmx;->c:J

    iget-object v4, p0, Lanmx;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Lannd;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lannd;->c()Lannc;

    move-result-object p1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lannc;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lannc;->a()Lannd;

    move-result-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->b(Lannd;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
