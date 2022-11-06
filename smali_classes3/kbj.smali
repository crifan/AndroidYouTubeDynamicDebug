.class public final synthetic Lkbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkbk;


# direct methods
.method public synthetic constructor <init>(Lkbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbj;->a:Lkbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkbj;->a:Lkbk;

    .line 1
    invoke-virtual {v0}, Lkbk;->s()V

    return-void
.end method
