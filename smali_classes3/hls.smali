.class public final synthetic Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlh;


# direct methods
.method public synthetic constructor <init>(Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->a:Lhlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhls;->a:Lhlh;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lhlh;->aJ(Z)V

    return-void
.end method
