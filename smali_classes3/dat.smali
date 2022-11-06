.class final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldau;


# direct methods
.method public constructor <init>(Ldau;)V
    .locals 0

    iput-object p1, p0, Ldat;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldat;->a:Ldau;

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, Ldau;->c:Landroid/view/Choreographer;

    return-void
.end method
