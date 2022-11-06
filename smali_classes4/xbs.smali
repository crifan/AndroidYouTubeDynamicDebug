.class public final synthetic Lxbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxbz;

.field public final synthetic c:Lxmm;


# direct methods
.method public synthetic constructor <init>(Lxca;Lxbz;Lxmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbs;->a:Lxca;

    iput-object p2, p0, Lxbs;->b:Lxbz;

    iput-object p3, p0, Lxbs;->c:Lxmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxbs;->a:Lxca;

    iget-object v1, p0, Lxbs;->b:Lxbz;

    iget-object v2, p0, Lxbs;->c:Lxmm;

    .line 1
    invoke-virtual {v0, v1, v2}, Lxca;->i(Lxbz;Lxmn;)V

    return-void
.end method
