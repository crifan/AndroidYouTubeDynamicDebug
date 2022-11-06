.class public final synthetic Lagwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahdy;


# direct methods
.method public synthetic constructor <init>(Lahdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwe;->a:Lahdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagwe;->a:Lahdy;

    iget-object v0, v0, Lahdy;->a:Lahed;

    iget-object v0, v0, Lahed;->g:Ldx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laby;->onBackPressed()V

    :cond_0
    return-void
.end method
