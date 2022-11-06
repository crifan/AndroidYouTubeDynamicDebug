.class public final synthetic Lftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field public final synthetic a:Lfue;


# direct methods
.method public synthetic constructor <init>(Lfue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftz;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final pe(II)V
    .locals 2

    iget-object v0, p0, Lftz;->a:Lfue;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, v0, Lfue;->d:Ljava/util/LinkedList;

    iget v1, v0, Lfue;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p2, v0, Lfue;->d:Ljava/util/LinkedList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
