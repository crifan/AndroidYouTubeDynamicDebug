.class public final synthetic Lxam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxan;


# direct methods
.method public synthetic constructor <init>(Lxan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxam;->a:Lxan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxam;->a:Lxan;

    iget-object v0, v0, Lxan;->b:Lxap;

    iget-object v0, v0, Lxap;->a:Lxaq;

    iget-object v0, v0, Lxaq;->a:Lwyx;

    .line 1
    invoke-interface {v0}, Lwyx;->d()V

    return-void
.end method
