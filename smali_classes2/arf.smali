.class final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larg;


# direct methods
.method public constructor <init>(Larg;)V
    .locals 0

    iput-object p1, p0, Larf;->a:Larg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Larf;->a:Larg;

    iget-object v1, v0, Larg;->f:Lasd;

    iget-object v1, v1, Lasd;->c:Lage;

    iget-object v0, v0, Larg;->g:Lasb;

    .line 1
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
