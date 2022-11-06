.class final Lmrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lydi;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lydi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmrk;->b:Lydi;

    iput-object p2, p0, Lmrk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lmrk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrk;->b:Lydi;

    iget-object v1, p0, Lmrk;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lzsu;->a(Ljava/lang/Object;)Lzsu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
