.class public final synthetic Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lfxa;

    return-void
.end method

.method public synthetic constructor <init>(Lfxa;I)V
    .locals 0

    iput p2, p0, Lfwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lfxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfwl;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwl;->a:Lfxa;

    iget-object v0, v0, Lfxa;->c:Lahls;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lahls;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lfwl;->a:Lfxa;

    iget-object v0, v0, Lfxa;->c:Lahls;

    if-nez v0, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-interface {v0}, Lahls;->b()V

    return-void
.end method
