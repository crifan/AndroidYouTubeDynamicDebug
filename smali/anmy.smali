.class public final synthetic Lanmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmy;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lanmy;->b:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lanmy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmy;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lanmy;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lanmy;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanmy;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lanmy;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanmy;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lanmy;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
