.class public final Labhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Camera thread"

    iput-object v0, p0, Labhv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CsiReporter"

    iput-object p1, p0, Labhv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget v0, p0, Labhv;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Labhv;->a:Ljava/lang/String;

    iget v2, p0, Labhv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Labhv;->b:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Labhv;->a:Ljava/lang/String;

    iget v2, p0, Labhv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Labhv;->b:I

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
