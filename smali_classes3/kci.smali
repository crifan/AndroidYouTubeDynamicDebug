.class final Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field final synthetic a:Lkcj;


# direct methods
.method public constructor <init>(Lkcj;)V
    .locals 0

    iput-object p1, p0, Lkci;->a:Lkcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Letv;)V
    .locals 1

    iget-object v0, p0, Lkci;->a:Lkcj;

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, v0, Lkcj;->h:Z

    iget-object p1, p0, Lkci;->a:Lkcj;

    .line 2
    invoke-virtual {p1}, Lkcj;->d()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
