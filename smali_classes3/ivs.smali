.class public final synthetic Livs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livw;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Livw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livs;->a:Livw;

    iput-boolean p2, p0, Livs;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Livw;ZI)V
    .locals 0

    iput p3, p0, Livs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livs;->a:Livw;

    iput-boolean p2, p0, Livs;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Livs;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->a:Livw;

    iget-boolean v1, p0, Livs;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Livw;->o(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Livs;->a:Livw;

    const/4 v1, 0x1

    iget-boolean v2, p0, Livs;->b:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Livw;->n(ZZ)V

    return-void
.end method
