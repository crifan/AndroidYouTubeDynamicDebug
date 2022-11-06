.class final Laxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field final synthetic a:Laxuf;


# direct methods
.method public constructor <init>(Laxuf;)V
    .locals 0

    iput-object p1, p0, Laxue;->a:Laxuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxue;->a:Laxuf;

    iget-object v0, v0, Laxuf;->d:Laxpz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-interface {v0, v1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
