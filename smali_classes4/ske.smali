.class public final synthetic Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Latye;

.field public final synthetic b:Lstt;

.field public final synthetic c:Lsjs;


# direct methods
.method public synthetic constructor <init>(Lsjs;Latye;Lstt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lske;->c:Lsjs;

    iput-object p2, p0, Lske;->a:Latye;

    iput-object p3, p0, Lske;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lske;->c:Lsjs;

    iget-object v1, p0, Lske;->a:Latye;

    iget-object v2, p0, Lske;->b:Lstt;

    iget-object v0, v0, Lsjs;->a:Lsjk;

    iget-object v1, v1, Latye;->d:Lavqd;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lavqd;->a:Lavqd;

    :cond_0
    iget-object v2, v2, Lstt;->a:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1, v2}, Lsjk;->b(Lavqd;Landroid/view/View;)V

    return-void
.end method
