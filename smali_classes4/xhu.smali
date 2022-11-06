.class public final synthetic Lxhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Lambi;


# direct methods
.method public synthetic constructor <init>(Lxib;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhu;->a:Lxib;

    iput-object p2, p0, Lxhu;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxhu;->a:Lxib;

    iget-object v1, p0, Lxhu;->b:Lambi;

    iget-object v0, v0, Lxib;->b:Layox;

    .line 1
    invoke-static {v1}, Lxhx;->b(Lambi;)Lxhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
