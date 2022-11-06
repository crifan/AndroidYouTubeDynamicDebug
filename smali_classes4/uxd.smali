.class final Luxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luxc;


# direct methods
.method public constructor <init>(Luxc;)V
    .locals 0

    iput-object p1, p0, Luxd;->a:Luxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Luxe;->a:Ljava/util/Set;

    iget-object v1, p0, Luxd;->a:Luxc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Luxe;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luxd;->a:Luxc;

    sget v1, Luxe;->b:I

    .line 2
    invoke-virtual {v0, v1}, Luxc;->b(I)V

    :cond_0
    return-void
.end method
