.class public final synthetic Ljpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpo;


# direct methods
.method public synthetic constructor <init>(Ljpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->a:Ljpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljpl;->a:Ljpo;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljpo;->g(Z)V

    return-void
.end method
