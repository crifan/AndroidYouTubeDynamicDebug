.class public final synthetic Lxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxbz;

.field public final synthetic c:Lxmb;


# direct methods
.method public synthetic constructor <init>(Lxca;Lxbz;Lxmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbr;->a:Lxca;

    iput-object p2, p0, Lxbr;->b:Lxbz;

    iput-object p3, p0, Lxbr;->c:Lxmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxbr;->a:Lxca;

    iget-object v1, p0, Lxbr;->b:Lxbz;

    iget-object v2, p0, Lxbr;->c:Lxmb;

    .line 1
    invoke-virtual {v0, v1, v2}, Lxca;->i(Lxbz;Lxmn;)V

    return-void
.end method
