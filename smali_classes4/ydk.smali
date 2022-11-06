.class public final Lydk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lydj;

.field public final c:I

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lydj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lydk;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lydk;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lydk;->b:Lydj;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lydk;->e:I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lydk;->c:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lydk;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lydk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lydk;

    iget-object v1, p0, Lydk;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lydk;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lydk;->a:Ljava/lang/Class;

    iget-object v3, p1, Lydk;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lydk;->c:I

    iget v3, p1, Lydk;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lydk;->b:Lydj;

    iget-object v3, p1, Lydk;->b:Lydj;

    if-eq v1, v3, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lydk;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lydk;->b:Lydj;

    .line 9
    instance-of v0, v0, Lydo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lydk;->b:Lydj;

    .line 11
    check-cast v0, Lydo;

    iget-object v0, v0, Lydo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4c

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Potential duplicate subscribers at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", did you forget to unregister properly?"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventBus"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lydk;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lydk;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lydk;->a:Ljava/lang/Class;

    iget-object v3, p1, Lydk;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lydk;->c:I

    iget v3, p1, Lydk;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lydk;->b:Lydj;

    iget-object p1, p1, Lydk;->b:Lydj;

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lydk;->e:I

    return v0
.end method
