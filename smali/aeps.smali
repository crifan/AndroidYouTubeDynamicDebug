.class final Laeps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeps;->b:Laeqh;

    iput-object p2, p0, Laeps;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laeps;->b:Laeqh;

    iget-object v0, v0, Laeqh;->j:Landroid/os/Handler;

    new-instance v1, Laepr;

    .line 1
    invoke-direct {v1, p0}, Laepr;-><init>(Laeps;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
