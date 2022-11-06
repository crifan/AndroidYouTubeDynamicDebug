.class public final synthetic Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhkm;


# direct methods
.method public synthetic constructor <init>(Lhkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Lhkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhkl;->a:Lhkm;

    .line 1
    invoke-virtual {v0}, Lhkm;->f()V

    return-void
.end method
