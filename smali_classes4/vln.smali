.class public final Lvln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field final synthetic b:Logs;

.field final synthetic c:Logs;

.field final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Logs;Logs;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lvln;->b:Logs;

    iput-object p2, p0, Lvln;->c:Logs;

    iput-object p3, p0, Lvln;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvlm;

    .line 1
    invoke-direct {p1, p0}, Lvlm;-><init>(Lvln;)V

    iput-object p1, p0, Lvln;->a:Landroid/os/Handler;

    return-void
.end method
