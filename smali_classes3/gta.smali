.class public final synthetic Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgtj;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lgtj;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->a:Lgtj;

    iput-object p2, p0, Lgta;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgta;->a:Lgtj;

    iget-object v1, p0, Lgta;->b:Landroid/view/Surface;

    new-instance v2, Lgtc;

    .line 1
    invoke-direct {v2, v0, v1}, Lgtc;-><init>(Lgtj;Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Lgtj;->S(Lyub;)V

    return-void
.end method
