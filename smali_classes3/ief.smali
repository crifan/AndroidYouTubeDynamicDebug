.class public final synthetic Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liec;


# direct methods
.method public synthetic constructor <init>(Liec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lief;->a:Liec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lief;->a:Liec;

    invoke-interface {v0}, Liec;->l()V

    return-void
.end method
