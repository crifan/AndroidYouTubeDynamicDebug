.class public final synthetic Lakkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkz;

.field public final synthetic b:Laqvb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakkz;Laqvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkx;->a:Lakkz;

    iput-object p2, p0, Lakkx;->b:Laqvb;

    return-void
.end method

.method public synthetic constructor <init>(Lakkz;Laqvb;I)V
    .locals 0

    iput p3, p0, Lakkx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkx;->a:Lakkz;

    iput-object p2, p0, Lakkx;->b:Laqvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lakkx;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakkx;->a:Lakkz;

    iget-object v1, p0, Lakkx;->b:Laqvb;

    iget-object v0, v0, Lakkz;->b:Lache;

    .line 3
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lakkx;->a:Lakkz;

    iget-object v1, p0, Lakkx;->b:Laqvb;

    iget-object v0, v0, Lakkz;->b:Lache;

    .line 1
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lakkx;->a:Lakkz;

    iget-object v1, p0, Lakkx;->b:Laqvb;

    iget-object v0, v0, Lakkz;->b:Lache;

    .line 2
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    return-void
.end method
