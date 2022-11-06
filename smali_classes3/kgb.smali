.class public final synthetic Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkgg;


# direct methods
.method public synthetic constructor <init>(Lkgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->a:Lkgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkgb;->a:Lkgg;

    .line 1
    invoke-virtual {v0}, Lkgg;->g()V

    return-void
.end method
