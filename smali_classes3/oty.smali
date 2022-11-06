.class public final synthetic Loty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwu;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lpqu;


# direct methods
.method public synthetic constructor <init>(Lpqu;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loty;->b:Lpqu;

    iput-object p2, p0, Loty;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loty;->b:Lpqu;

    iget-object v1, p0, Loty;->a:Landroid/os/Handler;

    check-cast p1, Loub;

    .line 1
    invoke-virtual {p1, v0, v1}, Loub;->p(Lpqu;Landroid/os/Handler;)V

    return-void
.end method
