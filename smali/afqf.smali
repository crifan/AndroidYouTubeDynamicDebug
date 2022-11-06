.class public final synthetic Lafqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafqh;


# direct methods
.method public synthetic constructor <init>(Lafqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqf;->a:Lafqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafqf;->a:Lafqh;

    invoke-virtual {v0}, Lafqh;->d()V

    return-void
.end method
