.class final Layjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laykb;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Laykb;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Layjz;->a:Laykb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layjz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layjz;->a:Laykb;

    iget-object v0, v0, Laykb;->a:Laxoo;

    iget-object v1, p0, Layjz;->b:Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method
