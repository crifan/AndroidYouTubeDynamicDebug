.class public final synthetic Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgov;


# direct methods
.method public synthetic constructor <init>(Lgov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Lgov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgom;->a:Lgov;

    invoke-virtual {v0}, Lgov;->j()V

    return-void
.end method
