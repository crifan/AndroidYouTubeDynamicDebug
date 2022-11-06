.class public final synthetic Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwx;


# direct methods
.method public synthetic constructor <init>(Lfwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Lfwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfww;->a:Lfwx;

    invoke-virtual {v0}, Lfwx;->b()V

    return-void
.end method
