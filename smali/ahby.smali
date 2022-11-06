.class final Lahby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lahce;


# direct methods
.method public constructor <init>(Lahce;F)V
    .locals 0

    iput-object p1, p0, Lahby;->b:Lahce;

    iput p2, p0, Lahby;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahby;->b:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    iget v1, p0, Lahby;->a:F

    .line 1
    invoke-virtual {v0, v1}, Lahmc;->f(F)V

    return-void
.end method
