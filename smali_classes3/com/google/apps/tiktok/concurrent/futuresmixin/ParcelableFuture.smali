.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final f:Lamgu;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field private g:Lalpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Lamgu;

    new-instance v0, Lalpj;

    invoke-direct {v0}, Lalpj;-><init>()V

    sput-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lamrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    iput p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;

    new-instance p1, Lalpi;

    .line 1
    invoke-direct {p1, p0}, Lalpi;-><init>(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    invoke-static {p1}, Laltp;->e(Lamqs;)Lamqs;

    move-result-object p1

    .line 2
    sget-object p2, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {p3, p1, p2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "ParcelableFuture.java"

    const-string v1, "<init>"

    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    const/4 v5, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v5, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    new-instance p1, Lalpl;

    .line 9
    invoke-direct {p1}, Lalpl;-><init>()V

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    sget-object p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Lamgu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 10
    check-cast p1, Lamgs;

    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const/16 v3, 0x4e

    invoke-interface {p1, v2, v1, v3, v0}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v3, "Result was lost due to parceling."

    invoke-interface {p1, v3}, Lamgs;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Lamgu;

    invoke-virtual {v3}, Lamgq;->e()Lamhl;

    move-result-object v3

    .line 11
    check-cast v3, Lamgs;

    invoke-interface {v3, p1}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object v3

    check-cast v3, Lamgs;

    const/16 v4, 0x51

    invoke-interface {v3, v2, v1, v4, v0}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    iget v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    const-string v2, "Failed to unparcel value for %d."

    invoke-interface {v0, v2, v1}, Lamgs;->q(Ljava/lang/String;I)V

    iput-boolean v5, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0xba

    const-string v2, "Result lost due to non-parcelable type."

    const-string v3, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v4, "tryToWriteValue"

    const-string v6, "ParcelableFuture.java"

    move-object v7, v8

    .line 4
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Type not supported by Parcel and will be dropped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Lalpk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    check-cast v0, Lalph;

    iget-object v2, v0, Lalph;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lalpg;

    .line 1
    invoke-direct {v3, v0, p0, v1}, Lalpg;-><init>(Lalph;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v3}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    check-cast v0, Lalph;

    iget-object v2, v0, Lalph;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lalpf;

    .line 3
    invoke-direct {v3, v0, p0, v1}, Lalpf;-><init>(Lalph;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b(Lalpk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Lalpk;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "input="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "result="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "error="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ParcelableFuture("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FuturesMixin input isn\'t Parcelable."

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "FuturesMixin result isn\'t Parcelable."

    .line 8
    invoke-direct {p2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    .line 6
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    .line 9
    invoke-static {p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FuturesMixin result isn\'t Parcelable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Ljava/lang/Object;Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method
