.class final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lddx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lddx;I)V
    .locals 0

    iput p2, p0, Ldfd;->b:I

    iput-object p1, p0, Ldfd;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldfd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->a:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Ldfd;->a:Lddx;

    .line 1
    invoke-static {v0}, Ldgc;->y(Lddx;)V

    return-void
.end method
