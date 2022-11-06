.class final Layka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laykb;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laykb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Layka;->a:Laykb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layka;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layka;->a:Laykb;

    iget-object v0, v0, Laykb;->a:Laxoo;

    iget-object v1, p0, Layka;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method
