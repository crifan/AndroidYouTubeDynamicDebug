.class final Labww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labwx;


# direct methods
.method public constructor <init>(Labwx;)V
    .locals 0

    iput-object p1, p0, Labww;->a:Labwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labww;->a:Labwx;

    iget-boolean v1, v0, Labwx;->f:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Labwx;->g()V

    :cond_0
    return-void
.end method
