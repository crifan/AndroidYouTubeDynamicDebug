.class final Laybx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laxny;

.field final b:Laxoa;


# direct methods
.method public constructor <init>(Laxny;Laxoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybx;->a:Laxny;

    iput-object p2, p0, Laybx;->b:Laxoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laybx;->b:Laxoa;

    iget-object v1, p0, Laybx;->a:Laxny;

    .line 1
    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
