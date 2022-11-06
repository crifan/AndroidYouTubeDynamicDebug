.class public final Laxjw;
.super Laxcg;
.source "PG"


# instance fields
.field public a:Laxey;

.field b:Z

.field final synthetic c:Laxkj;


# direct methods
.method public constructor <init>(Laxkj;)V
    .locals 0

    iput-object p1, p0, Laxjw;->c:Laxkj;

    invoke-direct {p0}, Laxcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxal;
    .locals 1

    iget-object v0, p0, Laxjw;->c:Laxkj;

    iget-object v0, v0, Laxkj;->G:Laxal;

    return-object v0
.end method

.method public final b(Laxaz;Laxcm;)V
    .locals 2

    iget-object v0, p0, Laxjw;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxjw;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    new-instance v1, Laxjv;

    .line 3
    invoke-direct {v1, p0, p2, p1}, Laxjv;-><init>(Laxjw;Laxcm;Laxaz;)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
