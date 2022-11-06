.class public final synthetic Ltwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltwd;

.field public final synthetic b:Lttk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltsu;

.field public final synthetic e:Ltvn;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ltwd;Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwc;->a:Ltwd;

    iput-object p2, p0, Ltwc;->b:Lttk;

    iput-object p3, p0, Ltwc;->c:Ljava/util/List;

    iput-object p4, p0, Ltwc;->d:Ltsu;

    iput-object p5, p0, Ltwc;->e:Ltvn;

    iput-boolean p6, p0, Ltwc;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltwc;->a:Ltwd;

    iget-object v2, p0, Ltwc;->b:Lttk;

    iget-object v3, p0, Ltwc;->c:Ljava/util/List;

    iget-object v4, p0, Ltwc;->d:Ltsu;

    iget-object v5, p0, Ltwc;->e:Ltvn;

    iget-boolean v6, p0, Ltwc;->f:Z

    iget-object v1, v0, Ltwd;->a:Ltwb;

    .line 1
    invoke-virtual/range {v1 .. v6}, Ltwb;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
