.class public final synthetic Laawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laawp;


# direct methods
.method public synthetic constructor <init>(Laawp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawo;->a:Laawp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laawo;->a:Laawp;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    const/16 p1, 0x16

    .line 2
    invoke-virtual {v0, p1}, Laawj;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    .line 4
    invoke-virtual {v0, p1}, Laawj;->d(I)V

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
