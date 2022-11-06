.class public final synthetic Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leiu;


# direct methods
.method public synthetic constructor <init>(Leiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leit;->a:Leiu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leit;->a:Leiu;

    iget-object v0, v0, Leiu;->e:Lwqm;

    .line 1
    invoke-interface {v0}, Lwqm;->e()V

    return-void
.end method
