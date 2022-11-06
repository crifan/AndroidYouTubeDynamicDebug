.class public final synthetic Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhsk;


# direct methods
.method public synthetic constructor <init>(Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsi;->a:Lhsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhsi;->a:Lhsk;

    .line 1
    invoke-virtual {v0}, Lhsk;->a()V

    return-void
.end method
