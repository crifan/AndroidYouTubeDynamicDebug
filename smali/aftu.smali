.class public final synthetic Laftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuf;

.field public final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafuf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftu;->a:Lafuf;

    iput-object p2, p0, Laftu;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lafuf;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Laftu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftu;->a:Lafuf;

    iput-object p2, p0, Laftu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laftu;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laftu;->a:Lafuf;

    iget-object v1, p0, Laftu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lafuf;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laftu;->a:Lafuf;

    iget-object v1, p0, Laftu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lafuf;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
