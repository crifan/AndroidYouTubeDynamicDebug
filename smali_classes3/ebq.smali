.class public final synthetic Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebr;

.field public final synthetic b:Lawqa;

.field public final synthetic c:Lawqa;

.field public final synthetic d:Laxom;


# direct methods
.method public synthetic constructor <init>(Lebr;Lawqa;Lawqa;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Lebr;

    iput-object p2, p0, Lebq;->b:Lawqa;

    iput-object p3, p0, Lebq;->c:Lawqa;

    iput-object p4, p0, Lebq;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebq;->a:Lebr;

    iget-object v1, p0, Lebq;->b:Lawqa;

    iget-object v2, p0, Lebq;->c:Lawqa;

    iget-object v3, p0, Lebq;->d:Laxom;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lebr;->i(Lawqa;Lawqa;Laxom;)V

    return-void
.end method
