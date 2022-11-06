.class public final synthetic Lsbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsbo;


# direct methods
.method public synthetic constructor <init>(Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbj;->a:Lsbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsbj;->a:Lsbo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsbo;->n:Z

    return-void
.end method
