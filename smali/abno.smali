.class public final synthetic Labno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labno;->a:Labog;

    iput p2, p0, Labno;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object p1, p0, Labno;->a:Labog;

    iget v0, p0, Labno;->b:I

    if-lez v0, :cond_0

    iget-object v1, p1, Labog;->t:Landroid/os/Handler;

    new-instance v2, Labnj;

    .line 1
    invoke-direct {v2, p1, v0}, Labnj;-><init>(Labog;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p1, Labog;->c:Laboc;

    .line 2
    invoke-interface {v0}, Laboc;->A()V

    iget-object p1, p1, Labog;->j:Labol;

    .line 3
    invoke-virtual {p1}, Labol;->b()V

    return-void
.end method
