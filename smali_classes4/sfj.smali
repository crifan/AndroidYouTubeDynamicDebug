.class public final synthetic Lsfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsfk;


# direct methods
.method public synthetic constructor <init>(Lsfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfj;->a:Lsfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsfj;->a:Lsfk;

    iget-object v0, v0, Lsfk;->a:Lamrn;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lamrn;->cancel(Z)Z

    return-void
.end method
