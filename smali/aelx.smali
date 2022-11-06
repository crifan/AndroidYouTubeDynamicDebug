.class public Laelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeln;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laeln;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laeln;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelx;->a:Landroid/os/Handler;

    iput-object p2, p0, Laelx;->b:Laeln;

    iput-object p3, p0, Laelx;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laeus;)V
    .locals 2

    iget-object v0, p0, Laelx;->a:Landroid/os/Handler;

    new-instance v1, Laelw;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Laelw;-><init>(Laelx;Ljava/lang/String;Laeus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
