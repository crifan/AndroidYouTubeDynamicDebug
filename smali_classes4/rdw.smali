.class final Lrdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrdx;


# direct methods
.method public constructor <init>(Lrdx;)V
    .locals 0

    iput-object p1, p0, Lrdw;->a:Lrdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrdw;->a:Lrdx;

    iget-object v0, v0, Lrdx;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->K()V

    return-void
.end method
