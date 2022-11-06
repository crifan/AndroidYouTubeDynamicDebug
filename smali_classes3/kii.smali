.class public final synthetic Lkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lkil;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkii;->a:Lkil;

    return-void
.end method

.method public synthetic constructor <init>(Lkil;I)V
    .locals 0

    iput p2, p0, Lkii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkii;->a:Lkil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkii;->b:I

    const-string v1, "offlineRendererGenerator.generateRenderer() returned null"

    const-string v2, "CommuteShelfPresenter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkii;->a:Lkil;

    .line 6
    check-cast p1, Lagcc;

    iget-object v0, v0, Lkil;->a:Ljci;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lagcc;

    const-class v5, Lkhr;

    .line 8
    invoke-virtual {v0, v4, v5, p1, v3}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhr;

    if-nez p1, :cond_0

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lkhq;

    .line 10
    invoke-direct {p1}, Lkhq;-><init>()V

    invoke-virtual {p1}, Lkhq;->a()Lkhr;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lkii;->a:Lkil;

    .line 1
    check-cast p1, Lagcq;

    iget-object v0, v0, Lkil;->a:Ljci;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lagcq;

    const-class v5, Lkhr;

    .line 3
    invoke-virtual {v0, v4, v5, p1, v3}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhr;

    if-nez p1, :cond_2

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lkhq;

    .line 5
    invoke-direct {p1}, Lkhq;-><init>()V

    invoke-virtual {p1}, Lkhq;->a()Lkhr;

    move-result-object p1

    :cond_2
    return-object p1
.end method
