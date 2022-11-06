.class public final synthetic Lahfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahfk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfd;->a:Lahfk;

    iput-object p2, p0, Lahfd;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lahfk;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lahfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfd;->a:Lahfk;

    iput-object p2, p0, Lahfd;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lahfd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfd;->a:Lahfk;

    iget-object v1, p0, Lahfd;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lahfk;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lahfd;->a:Lahfk;

    iget-object v1, p0, Lahfd;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lahfk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
