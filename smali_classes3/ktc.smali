.class public final synthetic Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkth;


# direct methods
.method public synthetic constructor <init>(Lkth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Lkth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lktc;->a:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->i()V

    .line 2
    invoke-virtual {v0}, Lkth;->d()V

    return-void
.end method
