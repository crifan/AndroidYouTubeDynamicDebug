.class final Laxem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxeo;


# direct methods
.method public constructor <init>(Laxeo;)V
    .locals 0

    iput-object p1, p0, Laxem;->a:Laxeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laxem;->a:Laxeo;

    iget-object v0, v0, Laxeo;->b:Laxks;

    check-cast v0, Laxiz;

    iget-object v1, v0, Laxiz;->c:Laxjb;

    iget-object v1, v1, Laxjb;->d:Laxal;

    const/4 v2, 0x2

    const-string v3, "READY"

    .line 1
    invoke-virtual {v1, v2, v3}, Laxal;->a(ILjava/lang/String;)V

    iget-object v1, v0, Laxiz;->c:Laxjb;

    iget-object v1, v1, Laxjb;->e:Laxeb;

    new-instance v2, Laxiy;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v3}, Laxiy;-><init>(Laxiz;I)V

    invoke-virtual {v1, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
