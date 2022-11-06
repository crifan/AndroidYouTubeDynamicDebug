.class public final Linz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lioa;


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 0

    iput-object p1, p0, Linz;->a:Lioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Linz;->a:Lioa;

    .line 1
    invoke-static {v0}, Lioa;->C(Lioa;)V

    iget-object v0, p0, Linz;->a:Lioa;

    iget-object v0, v0, Lioa;->ac:Landroid/os/Handler;

    new-instance v1, Liny;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Liny;-><init>(Linz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
