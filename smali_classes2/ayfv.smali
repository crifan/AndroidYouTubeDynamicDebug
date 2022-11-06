.class final Layfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnr;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:Laxps;

.field c:Ljava/lang/Object;

.field volatile d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Laxoh;Laxps;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfv;->a:Laxoh;

    iput-object p2, p0, Layfv;->b:Laxps;

    iput-object p3, p0, Layfv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Layfv;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Layfv;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Layfv;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Layfv;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Layfv;->f:Z

    iget-object v0, p0, Layfv;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layfv;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layfv;->e:Z

    iget-object v0, p0, Layfv;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layfv;->d:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layfv;->d:Z

    return-void
.end method
