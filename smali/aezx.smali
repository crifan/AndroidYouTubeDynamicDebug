.class public final synthetic Laezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laezy;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Laezy;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezx;->a:Laezy;

    iput-object p2, p0, Laezx;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Laezx;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laezx;->a:Laezy;

    iget-object v1, p0, Laezx;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Laezx;->c:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0}, Laezy;->c()V

    .line 2
    invoke-virtual {v0, v1, v2}, Laezy;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method
