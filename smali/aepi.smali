.class public final synthetic Laepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqh;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laeqh;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepi;->a:Laeqh;

    iput p2, p0, Laepi;->b:I

    iput-object p3, p0, Laepi;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laepi;->a:Laeqh;

    iget v1, p0, Laepi;->b:I

    iget-object v2, p0, Laepi;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Laeqh;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
