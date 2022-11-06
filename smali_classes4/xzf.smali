.class public final synthetic Lxzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxzg;


# direct methods
.method public synthetic constructor <init>(Lxzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->a:Lxzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxzf;->a:Lxzg;

    .line 1
    invoke-virtual {v0}, Lxzg;->c()V

    return-void
.end method
