.class public final synthetic Laega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laegb;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laega;->a:Laegb;

    iput p2, p0, Laega;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laega;->a:Laegb;

    iget v1, p0, Laega;->b:F

    .line 1
    invoke-virtual {v0, v1}, Laegb;->p(F)V

    return-void
.end method
