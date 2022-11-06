.class public final synthetic Lacfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labit;


# instance fields
.field public final synthetic a:Lacdi;


# direct methods
.method public synthetic constructor <init>(Lacdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->a:Lacdi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lacfm;->a:Lacdi;

    iget-object v0, v0, Lacdi;->a:Lacdg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacdg;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
